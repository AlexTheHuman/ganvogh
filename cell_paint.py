from PIL import Image, ImageOps
import random
import sys
import os
import numpy as np
import turtle

import util

# Parameters
make_colors = False
halftone_size = 12
gray_scale = True
black_and_white = True
number_of_colors = 12
number_of_strokes = 150
TRAVEL_HEIGHT = 30
WELL_CLEAR_HEIGHT = 35
PAINT_HEIGHT = 25
DIP_HEIGHT = 26
PAPER = [(75.0,75.0), (232.0,232.0)]
WELL_RADIUS = 5
WELLS = [(59.0, 52.0+(float(x)*15.875)) for x in range(number_of_colors)]
WATERS = [(59.0-15.875, 52.0+(float(x)*15.875)) for x in range(13)]

# File stuff
file_name = sys.argv[1]
descriptor = os.path.basename(file_name).split(".")[0]
folder = os.path.join('output', descriptor)
if not os.path.isdir(folder):
    os.mkdir(folder)

#  Import image and perform image color perturbation
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
#if COLORS[0] == 'ffffffff':
#    COLORS = COLORS[1:]
util.draw_palette(COLORS).save(os.path.join(folder, "%s-colors.png" % descriptor))
img.save(os.path.join(folder, "%s-reference.png" % descriptor))



def get_area(where, pix):
    r = []
    x, y = where
    pix[x, y] = (pix[x, y][0], pix[x, y][1], pix[x, y][2], 0)
    ways = [(-1, 0), (0, -1), (0, 1), (1, 0), (1, 1), (-1, 1), (-1, -1), (1, -1)]
    sides = []
    for xd, yd in ways:
        sides.append(util.c_to_string(pix[x + xd, y + yd]))
    if sides[0] == c:
        x -= 1
        r.append(get_area((x-1,y), pix))
    if sides[1] == c:
        y -= 1
        r.append(get_area((x - 1, y), pix))
    if sides[2] == c:
        y += 1
        r.append(get_area((x - 1, y), pix))
    if sides[3] == c:
        x += 1
        r.append(get_area((x - 1, y), pix))
    if sides[4] == c:
        x += 1
        y += 1
        r.append(get_area((x - 1, y), pix))
    if sides[5] == c:
        x -= 1
        y += 1
        r.append(get_area((x - 1, y), pix))
    if sides[6] == c:
        x -= 1
        y -= 1
        r.append(get_area((x - 1, y), pix))
    if sides[7] == c:
        x -= 1
        y += 1
        r.append(get_area((x - 1, y), pix))
    return


def seen(where, pix):
    x, y = where
    pix[x, y] = (pix[x, y][0],pix[x, y][2],pix[x, y][3],0)


def island(where, pix):
    seen(where, pix)
    result = [where]
    while True:
        again = False
        for w in result:
            x, y = w
            ways = [(-1, 0), (0, -1), (0, 1), (1, 0), (1, 1), (-1, 1), (-1, -1), (1, -1)]
            sides = []
            for xd, yd in ways:
                sides.append((x + xd, y + yd))
            for index, s in enumerate(sides):
                if 0 <= s[0] < width and 0 <= s[1] < height:
                    if util.c_to_string(pix[s[0], s[1]]) == c:
                        result.insert(0, s)
                        seen(s, pix)
                        again = True
                        break
        if not again:
            break
    return result


def shortest_path(f, t, pix):
    print(f, t)
    if util.get_point_distance(f, t) <= 1:
        return [t]
    to_check = [f]
    seen = []
    working = np.zeros((height, width))
    working = working - 1
    working[f[0],f[1]] = 0
    c = util.c_to_string(pix[f[0], f[1]])
    ways = [(-1, 0), (0, -1), (0, 1), (1, 0), (1, 1), (-1, 1), (-1, -1), (1, -1)]
    while len(to_check) > 0:
        to_check.sort(key=lambda q: util.get_point_distance(q, t))
        x, y = to_check.pop(0)
        seen.append((x,y))
        #print(x, y)
        if abs(x-t[0]) == 0 and abs(y-t[1]) == 0:
            #print("STEPS: %s" % working[x,y])
            break
        for xd, yd in ways:
            if 0 <= x+xd < width and 0 <= y+yd < height:
                if util.c_to_string(pix[x+xd,y+yd]) == c and (working[x+xd,y+yd] == -1 or working[x+xd,y+yd] > working[x,y] + 1):
                    working[x + xd, y + yd] = working[x,y] + 1
                    to_check.append((x + xd, y + yd))
    #print(working)
    x, y = t
    current = working[x,y]
    result = [t]
    while current != 0:
        print(current)
        print(working[x, y])
        all_the_way = True
        for way in ways:
            xd, yd = way
            try:
                if working[x+xd,y+yd] == current - 1:
                    x, y = x+xd, y+yd
                    result.append((x,y))
                    current = current - 1
                    all_the_way = False
                    break
            except IndexError:
                pass
        if all_the_way:
            print(working[x-5:x+5,y-5:y+5])
            print("Couldn't get there!")
            quit()
            break
    return result[::-1]

def dist_x_y(a):
    return (a[0] * 1000) + a[1]

def doesnt_exist(w, m):
    for item in m:
        if w[0] == item[0] and w[1] == item[1]:
            return False
    return True

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
                    points = island((x, y), pix)
                    islands[c].append(points)
                    restart = True
                    break
            if restart:
                break

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
        #i.sort(key=dist_x_y)
        last_point = i[0]
        motions[c].append([last_point])
        for w in i[1:]:
            if doesnt_exist(w, motions[c][-1]):
                motions[c][-1] += shortest_path(last_point, w, pix)
                last_point = w

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
wn.delay(1)
alex.up()
o = ""
o += util.header(WELLS, WELL_CLEAR_HEIGHT, PAINT_HEIGHT)
white = True
for c_index, color in enumerate(COLORS):
    alex.color('#' + color[2:])
    o += util.clean_brush(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT)
    count = 0
    if black_and_white and not white:
        o += util.well_dip(1, WELLS, WELL_CLEAR_HEIGHT, DIP_HEIGHT, WELL_RADIUS, wipe=False)
        o += util.stir(0, WELLS, WELL_CLEAR_HEIGHT, DIP_HEIGHT, WELL_RADIUS)
        o += util.clean_brush(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT)
        c_index = 0
    white = False
    while len(motions[color]) > 0:
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
                o += util.well_dip(c_index, WELLS, WELL_CLEAR_HEIGHT, DIP_HEIGHT, WELL_RADIUS)
                first = True
            o += "G0 X%s Y%s;\n" % (float(x) * x_ratio + PAPER[0][0], float(y) * y_ratio + PAPER[0][1])
            alex.goto(float(x), float(y))
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

o += util.clean_brush(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT)
o += "G0 Z%s;\n" % (WELL_CLEAR_HEIGHT + 20)
o += "G0 Y%s; Go to Paper/Pallete install location\n" % (200)

with open(os.path.join(folder, "%s.gcode" % descriptor), "w+") as f:
    f.write(o)

print(max_x,max_y)
print(all_count, lifts, longest_run)

#input("Press Enter to continue...")