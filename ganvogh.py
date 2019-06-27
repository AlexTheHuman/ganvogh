from PIL import Image, ImageDraw, ImageOps
import turtle
import util
import os
import gcode as gc
import argparse

# Printer parameters (Change these values to match your 3D printer/CNC machine)
painting_size = 150  # Max x/y dimension of paining in mm
origin_offset = (75, 75)  # x/y origin of painting on printer in mm, float ok
canvas_height = 24  # Z height at which brush is actively painting in mm, float ok
travel_height = 30  # Z travel height in mm, float ok
well_clear_height = 35  # Z height to clear wall of paint wells
dip_height = 25  # Z height to lower to when dipping brush
brush_stroke_resolution = 100  # Maximum number of brush strokes along x or y axis
well_radius = 5

# Get command line arguments
parser = argparse.ArgumentParser(description='This application takes an image, and turns it into a sequence of g-code commands to run a 3d printer.')
parser.add_argument('IMAGE_FILE', action="store", help='The .png or .jpg to process.')
parser.add_argument('-g', action='store_true', dest="GRAYSCALE", default=False, help='Convert image to gray scale')
parser.add_argument('-c', action='store', dest='COLOR_COUNT', type=int, default=8, help='Number of colors, defaults to 8')
args = parser.parse_args()

# Create output directory for resultant g-code
descriptor = os.path.basename(args.IMAGE_FILE).split(".")[0]
folder = os.path.join('output', descriptor)
if not os.path.isdir(folder):
    os.mkdir(folder)

# Constants
canvas_size = (800,800)

# Open image file
original = Image.open(args.IMAGE_FILE).convert('RGB').resize(canvas_size, Image.BICUBIC)

# Convert to gray scale is argument is set
if args.GRAYSCALE:
    original = original.convert('LA').convert('RGB')

# Perform clustering to reduce colors to COLOR_COUNT, and create pixel access object
resized = util.cluster(original,
                       args.COLOR_COUNT,
                       brush_stroke_resolution)
resized = resized.convert('RGB')
resized = resized.transpose(Image.FLIP_TOP_BOTTOM)
resized = ImageOps.autocontrast(resized)
color_locations = resized.load()

# Create a working canvas for composing the painting, and create a pixel access object
canvas = Image.new('RGB', canvas_size, (255,255,255))
draw = ImageDraw.Draw(canvas)

# Determine well locations NEEDS PARAMETERIZATION
WELLS = [(59.0, 52.0+(float(x)*15.875)) for x in range(args.COLOR_COUNT)]
WATERS = [(59.0-15.875, 52.0+(float(x)*15.875)) for x in range(13)]

# Brush stroke object
class BrushStroke:
    def __init__(self, color, length, xy):
        self.color = color
        self.length = length
        self.xy = xy


# Calculated parameters
width, height = resized.size
brush_stroke_width = (canvas_size[0]//brush_stroke_resolution)
brush_stroke_length_min = brush_stroke_width * 2
brush_stroke_length_max = brush_stroke_width * 5
brush_stroke_length_step = (brush_stroke_length_max - brush_stroke_length_min) // 3
c_width, c_height = canvas_size
x_ratio = c_width/float(width)
y_ratio = c_height/float(height)
to_do = width * height
p_width = painting_size
p_height = painting_size
x_ratio_b = p_width/float(c_width)
y_ratio_b = p_height/float(c_height)
max_x = 0

# Data storage
colors = []
brush_strokes = []

# Iterate over image to calculate brush strokes
count = 0
for x in range(width):
    brush_strokes.append([])
    for y in range(height):
        # Display status
        if count % 100 == 0:
            print("Calculating brushstroke %s of %s" % (count, to_do), end="\r", flush=True)
        count += 1

        # Get color and add to colors if not already
        color = color_locations[x, y]
        color_string = util.c_to_string(color)
        if color_string not in colors:
            colors.append(color_string)

        # Calculate brushstroke angle
        angle, length = util.find_angle(original, canvas, color, (x * x_ratio, y * y_ratio), brush_stroke_length_min, brush_stroke_length_max, brush_stroke_length_step, brush_stroke_width, min_angle=0, max_angle=90, step=90//8)

        # Draw brush stroke on canvas
        xy = util.brushstroke(draw, (x * x_ratio, y * y_ratio), angle, color, length, brush_stroke_width)

        # Add data to brush strokes
        brush_strokes[-1].append(BrushStroke(color, length, xy))

# Create and save color palette image
util.draw_palette(colors).save(os.path.join(folder, "%s-colors.png" % descriptor))

# Save out canvas
canvas = canvas.transpose(Image.FLIP_TOP_BOTTOM)
canvas.save(os.path.join(folder, "%s-painted.png" % descriptor))

# Set up turtle to draw
wn = turtle.Screen()        # creates a graphics window
wn.tracer(2,0)
alex = turtle.Turtle()      # create a turtle named alex
alex.pensize(brush_stroke_width-1)
alex.penup()

# Start g-code with header
o = ""
o += gc.header(WELLS, well_clear_height, canvas_height)

# Turn brush strokes into g-code
for c_index, color in enumerate(colors):  # Iterate over colors in order
    count = 0  # Reset count for this color
    alex.color(util.c_to_string(color, reverse=True))  # Change turtle color
    o += gc.clean_brush(WATERS, well_clear_height, well_radius, dip_height)  # Clean brush for new color
    o += "G0 Z%s; Go to travel height on Z axis\n" % travel_height  # Make sure head is at safe height
    # Iterate over brushstrokes array
    for x in range(width):
        for y in range(height):
            if util.c_to_string(color_locations[x,y]) != color:  # If its not the right color, skip it
                continue

            alex.penup()  # Raise turtle pen

            # See if we need a dip in water or paint (Paint every 30, water every 300)
            if count % (300) == 0:
                o += gc.water_dip(WATERS, well_clear_height, well_radius, dip_height)
            if count % 30 == 0:
                o += gc.well_dip(c_index, WELLS, well_clear_height, dip_height, well_radius)

            # Get this brush stroke
            a, b = brush_strokes[x][y].xy
            x1, y1 = a
            x2, y2 = b

            # Clip in case any of the strokes try to go outside the painting area
            if y1 > max_x:
                max_x = y1
            if y2 > max_x:
                max_x = y2

            # Move to location, lower pen, move pen, raise pen
            o += "G0 X%s Y%s;\n" % (x1 * x_ratio_b + origin_offset[0], y1 * y_ratio_b + origin_offset[1])
            o += "G0 Z%s;\n" % (canvas_height)
            o += "G0 X%s Y%s;\n" % (x2 * x_ratio_b + origin_offset[0], y2 * y_ratio_b + origin_offset[1])
            o += "G0 Z%s; Go to travel height on Z axis\n" % travel_height

            # Same with pen
            alex.goto(x1 - 400, y1 - 400)
            alex.pendown()
            alex.goto(x2 - 400, y2 - 400)
            alex.penup()

            # Increment
            count += 1

# Last brush clean, and move printer head to safe location
o += gc.clean_brush(WATERS, well_clear_height, well_radius, dip_height)
o += "G0 Z%s;\n" % (well_clear_height + 20)
o += "G0 Y%s; Go to Paper/Pallete install location\n" % (200)

# Write out the g-code file
with open(os.path.join(folder, "%s.gcode" % descriptor), "w+") as f:
    f.write(o)