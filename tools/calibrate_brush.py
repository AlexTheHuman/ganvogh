import gcode as gc
import os

paint_well = (59.0, 52.0)
start_location = (130.0,100.0)
length = 15.0
side_step = 5.0

clear_height = 35
brush_install = 25.0
brush_min = 23.0
brush_step = 0.25
brush_current = brush_install

o = ""
o += "; Created by GANvogh\n"
o += "G21; use metric\n"
o += "G28 X Y ; home X and Y axes\n"
o += "G28 Z ; home Z axis\n"
o += "G0 F12000; set speed\n"
o += "G90 ; use absolute positioning\n"
o += "G0 Z%s; Go to WELL_CLEAR_HEIGHT on Z axis\n" % clear_height
o += "G0 X%s Y%s; Go to paint location\n" % (paint_well[0],paint_well[1])
o += "G0 Z%s; Go to 25mm\n" % brush_install
o += "M117 Install Brush;\n"
o += "M25; (PAUSE install brush)\n"
o += "G0 Z%s; Go to WELL_CLEAR_HEIGHT on Z axis\n" % clear_height
o += "G0 X%s Y%s; Go to paint location\n" % (paint_well[0],paint_well[1])
o += "G0 Z%s; Go up 10 mm\n" % clear_height
o += "M117 Put paint under brush;\n"
o += "M25; (PAUSE put paint under palette)\n"

count = 0
while brush_current >= brush_min:
    o += "G0 Z%s; Go to well clear height on Z axis\n" % clear_height
    o += "G0 X%s Y%s; Go to paint\n" % (paint_well[0],paint_well[1])
    o += "G0 Z%s; Go to dip height on Z axis\n" % brush_install
    o += "G91; relative\n"
    o += "G0 X-5; Stir and wipe\n"
    o += "G0 X5;\n"
    o += "G0 Y-5;\n"
    o += "G0 Y5;\n"
    o += "G0 X5;\n"
    o += "G0 X-5;\n"
    o += "G0 Y5;\n"
    o += "G0 Y-5;\n"
    o += "G0 X8;\n"
    o += "G90; absolute\n"
    o += "G0 Z%s; Go to clear height on Z axis\n" % clear_height

    o += "G0 X%s Y%s; Go to test begin 1\n" % (start_location[0], start_location[1]+(side_step*count))
    o += "G0 Z%s; Go to clear height on Z axis\n" % brush_current
    o += "G0 X%s Y%s; Go to test begin 1\n" % (start_location[0]+length, start_location[1]+(side_step*count))
    o += "G0 Z%s; Go to clear height on Z axis\n" % clear_height
    brush_current -= brush_step
    count += 1

o += "G0 Z55;\n"
o += "G0 Y200; Go to end location\n"

with open("calibrate_brush.gcode", "w+") as f:
    f.write(o)

