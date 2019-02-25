def clean_brush(WATERS, WELL_CLEAR_HEIGHT, WELL_RADIUS, DIP_HEIGHT):
    o = ""

    for w_w in range(6):
        o += "G0 Z%s; Go to well clear height on Z axis\n" % WELL_CLEAR_HEIGHT
        o += "G0 X%s Y%s; Go to paint\n" % (WATERS[w_w][0], WATERS[w_w][1])
        o += "G0 Z%s; Go to dip height on Z axis\n" % (DIP_HEIGHT - 3)
        o += "G91;\n"
        for c_c in range(3):
            o += "G0 X-%s;\n" % WELL_RADIUS
            o += "G0 X%s;\n" % WELL_RADIUS
            o += "G0 Y-%s;\n" % WELL_RADIUS
            o += "G0 Y%s;\n" % WELL_RADIUS
            o += "G0 X%s;\n" % WELL_RADIUS
            o += "G0 X-%s;\n" % WELL_RADIUS
            o += "G0 Y%s;\n" % WELL_RADIUS
            o += "G0 Y-%s;\n" % WELL_RADIUS
        o += "G90;\n"
        o += "G0 Z%s; Go to dip height on Z axis\n" % (DIP_HEIGHT + 1)
        o += "G91;\n"
        o += "G0 Y16;\n"
        o += "G90;\n"
        # o += "G0 Z%s; Go to clear height on Z axis\n" % (WELL_CLEAR_HEIGHT)
    o += "G0 X%s Y%s; Go to paint\n" % (WATERS[6][0], WATERS[6][1])
    o += "G0 Z%s; Go to dip height on Z axis\n" % (DIP_HEIGHT)
    o += "G91;\n"
    o += "G0 Y16;\n"
    o += "G90;\n"
    return o


def header(WELLS, WELL_CLEAR_HEIGHT, PAINT_HEIGHT):
    o = ""
    o += "; Created by GANvogh\n"
    o += "G21;\n"
    o += "G28 X Y ; home X and Y axes\n"
    o += "G28 Z ; home Z axis\n"
    o += "G0 F12000; set speed\n"
    o += "G90 ; use absolute positioning\n"
    o += "G0 Z%s; Go to WELL_CLEAR_HEIGHT on Z axis\n" % (WELL_CLEAR_HEIGHT)
    o += "G0 X%s Y%s; Go to well #0\n" % (WELLS[0][0], WELLS[0][1])
    o += "G0 Z%s;\n" % (PAINT_HEIGHT)
    o += "M117 Install Brush;\n"
    o += "M25; (PAUSE install brush)\n"
    o += "G0 Z%s;\n" % (WELL_CLEAR_HEIGHT)
    o += "M117 Install Wells;\n"
    o += "M25; (PAUSE install palette)\n"
    return o


def make_dot(where, PAINT_HEIGHT, TRAVEL_HEIGHT, retract=True):
    o = ""
    o += "G0 X%s Y%s;\n" % (where[0], where[1])
    o += "G0 Z%s;\n" % (PAINT_HEIGHT)
    o += "G0 Z%s; Go to travel height on Z axis\n" % TRAVEL_HEIGHT
    return o


def well_dip(c_index, WELLS, WELL_CLEAR_HEIGHT, DIP_HEIGHT, well_radius, wipe=True, less=0):
    o = ""
    o += "G0 Z%s; Go to well clear height on Z axis\n" % WELL_CLEAR_HEIGHT
    o += "G0 X%s Y%s; Go to paint\n" % (WELLS[c_index][0], WELLS[c_index][1])
    o += "G0 Z%s; Go to dip height on Z axis\n" % (DIP_HEIGHT + less)
    o += "G91;\n"
    o += "G0 X-%s;\n" % well_radius
    o += "G0 X%s;\n" % well_radius
    o += "G0 Y-%s;\n" % well_radius
    o += "G0 Y%s;\n" % well_radius
    o += "G0 X%s;\n" % well_radius
    o += "G0 X-%s;\n" % well_radius
    o += "G0 Y%s;\n" % well_radius
    o += "G0 Y-%s;\n" % well_radius
    if wipe:
        o += "G0 X8;\n"
    o += "G90;\n"
    o += "G0 Z%s; Go to clear height on Z axis\n" % (WELL_CLEAR_HEIGHT)
    return o

def stir(c_index, WELLS, WELL_CLEAR_HEIGHT, DIP_HEIGHT, well_radius):
    o = ""
    for count in range(20):
        o += well_dip(c_index, WELLS, WELL_CLEAR_HEIGHT, DIP_HEIGHT, well_radius)
    return o

