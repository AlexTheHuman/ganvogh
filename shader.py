from PIL import Image, ImageDraw, ImageEnhance
import gcode as gc
import sys
import util
import os

do_file = "input/frog.png"

color1 = '#00ffff'
color2 = '#ff00ff'
color3 = '#ffff00'
black = '#000000'

max_strokes = 10000

#canvas_name = None
canvas_name = "input/canvas.png"
rotate = 0
brightness_multiplier = 1.0
make_colors = False
halftone_size = 10
black_and_white = False
stroke_per_dip = 15
dip_per_wash = 10
number_of_colors = 8
number_of_strokes = 150
canvas_size = (800,800)
TRAVEL_HEIGHT = 26.0
WELL_CLEAR_HEIGHT = 35
PAINT_HEIGHT = 24.0
DIP_HEIGHT = 25
PAPER = [(75.0,75.0), (232.0,232.0)]
WELL_RADIUS = 5
WELLS = [(59.0, 52.0+(float(x)*15.875)) for x in range(number_of_colors)]
WATERS = [(59.0-15.875, 52.0+(float(x)*15.875)) for x in range(13)]
brush_stroke_width = (canvas_size[0]/number_of_strokes)
brush_stroke_length = brush_stroke_width * 3

channel_colors = [color1, color2, color3, black]

if canvas_name is None:
    canvas = Image.new('RGB', canvas_size, (255,255,255))
else:
    canvas = Image.open(canvas_name).convert('RGB').resize(canvas_size, Image.BICUBIC).transpose(Image.FLIP_TOP_BOTTOM)

if len(sys.argv) > 1:
    file_name = sys.argv[1]
else:
    file_name = do_file
descriptor = os.path.basename(file_name).split(".")[0]
folder = os.path.join('output', descriptor)
if not os.path.isdir(folder):
    os.mkdir(folder)

original_large = Image.open(file_name).convert('RGB').resize(canvas_size, Image.BICUBIC).transpose(Image.FLIP_TOP_BOTTOM)

if make_colors:
    cmyk = util.gcr(original_large, 0)
    dots = util.halftone(original_large, original_large, halftone_size, 1)
    dots2 = util.halftone(original_large, cmyk, halftone_size, 1)
    h_t = Image.merge('RGB', dots).convert('RGB')
    c_t = Image.merge('CMYK', dots2).convert('RGB')
    original_large.putalpha(1)
    h_t.putalpha(1)
    c_t.putalpha(1)
    alphaComposited = Image.alpha_composite(c_t, h_t)
    alphaComposited = Image.alpha_composite(alphaComposited, original_large)
    original_large = alphaComposited.convert('RGB')
original = original_large.resize((number_of_strokes,number_of_strokes), Image.BICUBIC)
enhance = ImageEnhance.Brightness(original)
original = enhance.enhance(brightness_multiplier)
#original.show()
width, height = original.size
c_width, c_height = canvas_size
x_ratio = c_width/float(width)
y_ratio = c_height/float(height)


p_width = float(PAPER[1][0] - PAPER[0][0])
p_height = float(PAPER[1][1] - PAPER[0][1])
x_ratio_b = p_width/float(c_width)
y_ratio_b = p_height/float(c_height)


if black_and_white:
    original = original.convert('LA').convert('RGB')

channels = util.gcr(original, 100, separate=True)

new_channels = []
for channel in channels:
    while util.count_nonblack_pil(channel.convert('1')) > max_strokes:
        print("ENHANCE!", util.count_nonblack_pil(channel.convert('1')))
        enhance = ImageEnhance.Brightness(channel)
        channel = enhance.enhance(0.95)
    new_channels.append(channel)
channels = new_channels

count = 0

o = ""
o += gc.header(WELLS, WELL_CLEAR_HEIGHT, PAINT_HEIGHT)

color_count = 0

for c_num, img in enumerate(channels):  # [::-1]
    canvas_temp = Image.new('RGB', canvas_size, (255,255,255))
    draw = ImageDraw.Draw(canvas_temp)
    o += gc.clean_brush(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT)
    c = util.count_nonblack_pil(img)
    if c > 0:
        dithered = img.convert('1')
        pix = dithered.load()
        for x in range(width):
            for y in range(height):
                if pix[x,y] != 0:
                    if count % (stroke_per_dip * dip_per_wash) == 0:
                        o += gc.water_dip(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT)
                    if count % stroke_per_dip == 0:
                        o += gc.well_dip(c_num, WELLS, WELL_CLEAR_HEIGHT, DIP_HEIGHT, WELL_RADIUS)
                    best_angle = util.find_angle(original_large, canvas, channel_colors[c_num], (x * x_ratio, y * y_ratio), brush_stroke_length,
                                    brush_stroke_width-2, min_angle=0, max_angle=180,
                                    step=6)
                    a, b = util.brushstroke(draw, (x * x_ratio, y * y_ratio), best_angle, channel_colors[c_num], brush_stroke_length,
                                          brush_stroke_width-2)
                    x1, y1 = a
                    x2, y2 = b
                    o += "G0 X%s Y%s;\n" % (x1 * x_ratio_b + PAPER[0][0], y1 * y_ratio_b + PAPER[0][1])
                    o += "G0 Z%s;\n" % (PAINT_HEIGHT)
                    o += "G0 X%s Y%s;\n" % (x2 * x_ratio_b + PAPER[0][0], y2 * y_ratio_b + PAPER[0][1])
                    o += "G0 Z%s; Go to travel height on Z axis\n" % TRAVEL_HEIGHT
                    count += 1
                    color_count += 1
        o += gc.clean_brush(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT)
        o += "G0 Z%s;\n" % (WELL_CLEAR_HEIGHT + 20)
        o += "G0 Y%s; Go to Paper/Pallete install location\n" % (200)
        o += "M25; (PAUSE install palette)\n"
        canvas = Image.alpha_composite(util.white_to_alpha(canvas), util.white_to_alpha(canvas_temp))
        canvas = canvas.convert('RGB')
        canvas.transpose(Image.FLIP_TOP_BOTTOM).show()
        print("%s, %s" % (c_num, color_count))
        color_count = 0
        count = 0

o += gc.clean_brush(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT)
o += "G0 Z%s;\n" % (WELL_CLEAR_HEIGHT + 20)
o += "G0 Y%s; Go to Paper/Pallete install location\n" % (200)

with open(os.path.join(folder, "%s.gcode" % descriptor), "w+") as f:
    f.write(o)

