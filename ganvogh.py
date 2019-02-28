from PIL import Image, ImageDraw
import turtle
import util
import sys
import os
import gcode as gc

if len(sys.argv) > 1:
    file_name = sys.argv[1]
else:
    file_name = "input/abs-2.png"
descriptor = os.path.basename(file_name).split(".")[0]
folder = os.path.join('output', descriptor)
if not os.path.isdir(folder):
    os.mkdir(folder)

# Painting Parameters
make_colors = False
halftone_size = 5
gray_scale = False
number_of_colors = 10
number_of_strokes = 120
canvas_size = (800,800)
TRAVEL_HEIGHT = 30
WELL_CLEAR_HEIGHT = 35
PAINT_HEIGHT = 24.0
DIP_HEIGHT = 25
PAPER = [(75.0,75.0), (232.0,232.0)]
WELL_RADIUS = 5

original = Image.open(file_name).convert('RGB').resize((800,800), Image.BICUBIC)

if make_colors:
    cmyk = util.gcr(original, 0)
    dots = util.halftone(original, original, halftone_size, 1)
    dots2 = util.halftone(original, cmyk, halftone_size, 1)
    h_t = Image.merge('RGB', dots).convert('RGB')
    c_t = Image.merge('CMYK', dots2).convert('RGB')
    original.putalpha(1)
    h_t.putalpha(1)
    c_t.putalpha(1)
    alphaComposited = Image.alpha_composite(c_t, h_t)
    alphaComposited = Image.alpha_composite(alphaComposited, original)
    original = alphaComposited.convert('RGB')
if gray_scale:
    original = original.convert('LA').convert('RGB')
    #original = ImageOps.equalize(original)
    original = util.stretch_contrast(original)

clustered = util.r_colors(original, number_of_colors, number_of_strokes)
pix = clustered.load()
COLORS = util.get_colors(clustered)
COLORS = [x for x in COLORS if x != "ffffffff"]
util.draw_palette(COLORS).save(os.path.join(folder, "%s-colors.png" % descriptor))

canvas = Image.new('RGB', canvas_size, (255,255,255))
draw = ImageDraw.Draw(canvas)

WELLS = [(59.0, 52.0+(float(x)*15.875)) for x in range(number_of_colors)]
WATERS = [(59.0-15.875, 52.0+(float(x)*15.875)) for x in range(13)]
brush_stroke_width = (canvas_size[0]/number_of_strokes)
brush_stroke_length = brush_stroke_width * 3
width, height = clustered.size
c_width, c_height = canvas_size
x_ratio = c_width/float(width)
y_ratio = c_height/float(height)

points = util.get_points_in_order(clustered)



motions = {}
ref_angle = 70  # float(random.randint(0,360))
ref_move = 22  # float(random.randint(3,5))
count = 0
for color in COLORS:
    motions[color] = []
    print ("Doing color:", color)
#    for x in range(number_of_strokes):
#        for y in range(number_of_strokes):
    for i in points[color]:
        motions[color].append([])
        seen = []
        #if len(i) < 10:
        #    break
        for x,y in i:

            count += 1
            c = util.c_to_string(pix[x, y])
            if c == color:
                if util.doesnt_exist((x,y), seen):
                    best_angle = util.find_angle(original, canvas, color, (x*x_ratio, y*y_ratio), brush_stroke_length, brush_stroke_width, min_angle=ref_angle-ref_move, max_angle=ref_angle+ref_move, step=5)
                    xy = util.brushstroke(draw, (x*x_ratio, y*y_ratio), best_angle, color, brush_stroke_length, brush_stroke_width)
                else:
                    xy = ((x*x_ratio,y*y_ratio), (x*x_ratio,y*y_ratio))
                motions[color][-1].append(xy)
                seen.append((x,y))

canvas = canvas.transpose(Image.FLIP_TOP_BOTTOM)
canvas.show()
canvas.save(os.path.join(folder, "%s-painted.png" % descriptor))

p_width = float(PAPER[1][0] - PAPER[0][0])
p_height = float(PAPER[1][1] - PAPER[0][1])
x_ratio_b = p_width/float(c_width)
y_ratio_b = p_height/float(c_height)

max_x = 0
wn = turtle.Screen()        # creates a graphics window
wn.tracer(2,0)
alex = turtle.Turtle()      # create a turtle named alex
alex.pensize(4)
alex.penup()
o = ""
o += gc.header(WELLS, WELL_CLEAR_HEIGHT, PAINT_HEIGHT)
lifts = 0
longest_run = 0
current_run = 0
all_count = 0
for c_index, color in enumerate(COLORS):
    alex.color(util.c_to_string(color, reverse=True))
    count = 0
    o += gc.clean_brush(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT)
    lastX = 0
    lastY = 0
    while len(motions[color]) > 0:
        lifts += 1
        o += "G0 Z%s; Go to travel height on Z axis\n" % TRAVEL_HEIGHT
        alex.penup()
        if current_run > longest_run:
            longest_run = current_run
        current_run = 0
        for a, b in motions[color].pop(0):
            if count % (30 * 10) == 0:
                o += gc.water_dip(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT)
            if count % 30 == 0:
                o += gc.well_dip(c_index, WELLS, WELL_CLEAR_HEIGHT, DIP_HEIGHT, WELL_RADIUS)
                alex.penup()
                lifts += 1
                if current_run > longest_run:
                    longest_run = current_run
                current_run = 0
            #a, b = motions[color].pop(0) #util.get_closest((lastX, lastY), motions[color], brush_stroke_length+1)
            x1, y1 = a
            x2, y2 = b
            if y1 > max_x:
                max_x = y1
            if y2 > max_x:
                max_x = y2

            # dist = abs(  math.sqrt(  ((float(x1)) - (float(lastX)))**2 + ((float(y1)) - (float(lastY)))**2   )     )
            # if dist > brush_stroke_length*2 and not count % 40 == 0:
            #     lifts += 1
            #     o += "G0 Z%s; Go to travel height on Z axis\n" % TRAVEL_HEIGHT
            #     alex.penup()
            #     if current_run > longest_run:
            #         longest_run = current_run
            #     current_run = 0
            current_run += 1
            o += "G0 X%s Y%s;\n" % (x1*x_ratio_b+ PAPER[0][0],y1*y_ratio_b+ PAPER[0][1])
            o += "G0 Z%s;\n" % (PAINT_HEIGHT)
            o += "G0 X%s Y%s;\n" % (x2*x_ratio_b+ PAPER[0][0],y2*y_ratio_b+ PAPER[0][1])
            alex.goto(x1-400,y1-400)
            alex.pendown()
            alex.goto(x2-400,y2-400)
            count += 1
            all_count += 1
            lastX = x2
            lastY = y2
        lifts += 1
        o += "G0 Z%s; Go to travel height on Z axis\n" % TRAVEL_HEIGHT
        alex.penup()
        if current_run > longest_run:
            longest_run = current_run
        current_run = 0

    if current_run > longest_run:
        longest_run = current_run
    current_run = 0

    print (color, count)
print (max_x*x_ratio_b+ PAPER[0][0])
print (all_count, lifts, longest_run)

o += gc.clean_brush(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT)
o += "G0 Z%s;\n" % (WELL_CLEAR_HEIGHT + 20)
o += "G0 Y%s; Go to Paper/Pallete install location\n" % (200)

with open(os.path.join(folder, "%s.gcode" % descriptor), "w+") as f:
    f.write(o)
