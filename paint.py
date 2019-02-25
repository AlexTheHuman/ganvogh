from PIL import Image
import gcode as gc
import turtle
import util
import sys
import os

number_of_colors = 4
shades_of_gray = 6
number_of_strokes = 150
TRAVEL_HEIGHT = 30
WELL_CLEAR_HEIGHT = 35
PAINT_HEIGHT = 25
DIP_HEIGHT = 26
PAPER = [(75.0,75.0), (232.0,232.0)]
WELL_RADIUS = 5
WELLS = [(59.0, 52.0+(float(x)*15.875)) for x in range(12)]
WATERS = [(59.0-15.875, 52.0+(float(x)*15.875)) for x in range(13)]

# Open file, get descriptor, which is the first part of the filename, and create the output folder if it doesn't exist.
file_name = sys.argv[1]
original = Image.open(file_name).convert('RGB').resize((800,800), Image.BICUBIC)
descriptor = os.path.basename(file_name).split(".")[0]
folder = os.path.join('output', descriptor)
if not os.path.isdir(folder):
    os.mkdir(folder)

# Create Gray scale and reduced color image
gray = original.convert('LA').convert('RGB')
gray = util.stretch_contrast(gray)
gray = util.r_colors(gray, shades_of_gray, number_of_strokes)
colored = util.r_colors(original, number_of_colors, number_of_strokes)

# Combine COLOR lists
COLORS = util.get_colors(colored)
COLORS = [i for i in COLORS if i not in ['ff000000','ffffffff']]
GRAYS = util.get_colors(gray)
GRAYS = [i for i in GRAYS if i not in ['ffffffff']]
ALL = GRAYS + COLORS
print(ALL)

#Output reference pngs
util.draw_palette(COLORS).save(os.path.join(folder, "%s-colors.png" % descriptor))
gray.save(os.path.join(folder, "%s-bw.png" % descriptor))
colored.save(os.path.join(folder, "%s-c.png" % descriptor))

# Get islands
gray_islands = util.get_islands(gray, GRAYS)
color_islands = util.get_islands(colored, COLORS)

gray_motions = util.get_motions(gray_islands, gray, GRAYS)
color_motions = util.get_motions(color_islands, colored, COLORS)

all_motions = gray_motions.copy()
all_motions.update(color_motions)

for c in ALL:
    print(c, len(all_motions[c]))

p_width = float(PAPER[1][0] - PAPER[0][0])
p_height = float(PAPER[1][1] - PAPER[0][1])
x_ratio = p_width/float(number_of_strokes)
y_ratio = p_height/float(number_of_strokes)

max_x = 100
max_y = 100
lifts = 0
longest_run = 0
current_run = 0
all_count = 0
wn = turtle.Screen()
alex = turtle.Turtle()
wn.delay(0)
alex.up()
alex.pensize(3)

o = ""
o += gc.header(WELLS, WELL_CLEAR_HEIGHT, PAINT_HEIGHT)
for c_index, color in enumerate(ALL):
    alex.color(util.c_to_string(color, reverse=True))
    o += gc.clean_brush(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT)
    count = 0
    while len(all_motions[color]) > 0:
        i = all_motions[color].pop(0)
        first = True
        for location in i:
            x, y = location
            if x < max_x:
                max_x = x
            if y < max_y:
                max_y = y
            if count % 40 == 0:
                lifts += 1
                if current_run > longest_run:
                    longest_run = current_run
                current_run = 0
                o += gc.well_dip(c_index, WELLS, WELL_CLEAR_HEIGHT, DIP_HEIGHT, WELL_RADIUS)
                first = True
            G = util.b_s((x,y), 45, 2)
            for A, B in G:
                o += "G0 X%s Y%s;\n" % (float(A) * x_ratio + PAPER[0][0], float(B) * y_ratio + PAPER[0][1])
                alex.goto(float(A)*3.0-200, float(B)*3.0-200)
            if first:
                alex.down()
                o += "G0 Z%s;\n" % (PAINT_HEIGHT - 1)
                first = False
            count += 1
            all_count += 1
            current_run += 1
        alex.up()
        lifts += 1
        o += "G0 Z%s; Go to travel height on Z axis\n" % TRAVEL_HEIGHT
        if current_run > longest_run:
            longest_run = current_run
        current_run = 0

o += gc.clean_brush(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT)
o += "G0 Z%s;\n" % (WELL_CLEAR_HEIGHT + 20)
o += "G0 Y%s; Go to Paper/Pallete install location\n" % (200)

with open(os.path.join(folder, "%s.gcode" % descriptor), "w+") as f:
    f.write(o)

print(max_x,max_y)
print(all_count, lifts, longest_run)
