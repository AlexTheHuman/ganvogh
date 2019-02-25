from PIL import Image, ImageOps
import random
import sys
import os
import numpy as np
import turtle
import gcode as gc
import util

# Parameters
make_colors = False
halftone_size = 12
gray_scale = False
black_and_white = False
number_of_colors = 4
number_of_strokes = 120
TRAVEL_HEIGHT = 30
WELL_CLEAR_HEIGHT = 35
PAINT_HEIGHT = 25
DIP_HEIGHT = 26
PAPER = [(75.0,75.0), (232.0,232.0)]
WELL_RADIUS = 5
WELLS = [(59.0, 52.0+(float(x)*15.875)) for x in range(number_of_colors)]
WATERS = [(59.0-15.875, 52.0+(float(x)*15.875)) for x in range(13)]

# Open file, get descriptor, which is the first part of the filename, and create the output folder if it doesn't exist.
file_name = sys.argv[1]
descriptor = os.path.basename(file_name).split(".")[0]
folder = os.path.join('output', descriptor)
if not os.path.isdir(folder):
    os.mkdir(folder)

#  Import image and perform image manipulations if enabled
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
    original = ImageOps.equalize(original)

# Reduce colors via k-means clustering
img = util.cluster(original, number_of_colors, number_of_strokes)
img = util.stretch_contrast(img).convert('RGBA')
img = img.transpose(Image.FLIP_TOP_BOTTOM)
width, height = img.size
pix = img.load()
COLORS = util.get_colors(img)
COLORS = [x for x in COLORS if x != "ffffffff" and x != "ff000000"]
util.draw_palette(COLORS).save(os.path.join(folder, "%s-colors.png" % descriptor))
img.save(os.path.join(folder, "%s-reference.png" % descriptor))





islands = {}
for c in COLORS:
    print("Doing color %s" % c)
    if c not in islands.keys():
        islands[c] = []
    restart = True
    i2 = img.copy()
    pix = i2.load()
    while restart:
        restart = False
        for x in range(width):
            for y in range(height):
                if util.c_to_string(pix[x,y]) == c:
                    #print("Getting island at %s,%s" % (x,y))
                    points = util.island((x, y), pix, width, height, c)
                    islands[c].append(points)
                    restart = True
                    break
            if restart:
                break
    islands[c].sort(key=len, reverse=True)

for c in COLORS:
    for i in islands[c]:
        for location in i:
            if location[0] < 0 or location[1] < 0:
                print("Got one: %s,%s" % (location))
                quit()

pix = img.load()
motions = {}
for c in COLORS:
    motions[c] = []
    print("Doing color %s" % c)
    for count, i in enumerate(islands[c]):
        print("Processing island %s:%s %s" % (c, count, len(i)))
        last_point = (0,0)
        i.sort(key=util.dist_x_y)
        i.sort(key=lambda w: util.get_point_distance(w, last_point))
        last_point = i.pop(0)
        motions[c].append([last_point])
        while len(i) > 0:
            i.sort(key=lambda w: util.get_point_distance(w, last_point))
            w = i.pop(0)
            if util.doesnt_exist(w, motions[c][-1]):
                motions[c][-1] += util.shortest_path(last_point, w, pix, width, height)
                last_point = w

        # for w in i[1:]:
        #     if util.doesnt_exist(w, motions[c][-1]):
        #         motions[c][-1] += util.shortest_path(last_point, w, pix, width, height)
        #         last_point = w

n_motions = {}
for c in COLORS:
    n_motions[c] = []
    for i in motions[c]:
        lastX = None
        lastY = None
        r = []
        for location in i:
            if location[0] != lastX or location[1] != lastY:
                r.append(location)
                lastX = location[0]
                lastY = location[1]
        n_motions[c].append(r)
motions = n_motions



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


for min_island_size in [1000,100,0]:
    o = ""
    o += gc.header(WELLS, WELL_CLEAR_HEIGHT, PAINT_HEIGHT)
    white = True
    for c_index, color in enumerate(COLORS):
        alex.color(util.c_to_string(color, reverse=True))
        o += gc.clean_brush(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT)
        count = 0
        if black_and_white and not white:
            o += gc.well_dip(1, WELLS, WELL_CLEAR_HEIGHT, DIP_HEIGHT, WELL_RADIUS, wipe=False)
            o += gc.stir(0, WELLS, WELL_CLEAR_HEIGHT, DIP_HEIGHT, WELL_RADIUS)
            o += gc.clean_brush(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT)
            c_index = 0
        white = False
        while len(motions[color]) > 0:
            if len(motions[color][0]) <= min_island_size:
                break
            i = motions[color].pop(0)
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

#input("Press Enter to continue...")