from PIL import Image, ImageDraw, ImageOps, ImageChops, ImageStat
import random
import math
import numpy as np
from skimage import io, filters, transform
from sklearn.cluster import KMeans
import cv2
from skimage import img_as_float
from skimage.measure import compare_mse as mse





def stretch_contrast(img):
    #a = ImageOps.equalize(img)
    return ImageOps.autocontrast(img)


def gcr(im, percentage, separate=False):
    '''basic "Gray Component Replacement" function. Returns a CMYK image with
       percentage gray component removed from the CMY channels and put in the
       K channel, ie. for percentage=100, (41, 100, 255, 0) >> (0, 59, 214, 41)'''
    cmyk_im = im.convert('CMYK')
    if not percentage:
        return cmyk_im
    cmyk_im = cmyk_im.split()
    cmyk = []
    for i in range(4):
        cmyk.append(cmyk_im[i].load())
    for x in range(im.size[0]):
        for y in range(im.size[1]):
            gray = int(min(cmyk[0][x,y], cmyk[1][x,y], cmyk[2][x,y]) * percentage / 100)
            for i in range(3):
                Q = cmyk[i][x,y] - gray
                cmyk[i][x, y] = Q
            cmyk[3][x, y] = gray
    if separate:
        return cmyk_im
    return Image.merge('CMYK', cmyk_im)


def halftone(im, cmyk, sample, scale):
    '''Returns list of half-tone images for cmyk image. sample (pixels),
       determines the sample box size from the original image. The maximum
       output dot diameter is given by sample * scale (which is also the number
       of possible dot sizes). So sample=1 will presevere the original image
       resolution, but scale must be >1 to allow variation in dot size.'''
    cmyk = cmyk.split()
    dots = []
    angle = 7
    for channel in cmyk:
        channel = channel.rotate(angle, expand=1)
        size = channel.size[0]*scale, channel.size[1]*scale
        half_tone = Image.new('L', size)
        draw = ImageDraw.Draw(half_tone)
        for x in range(0, channel.size[0], sample):
            for y in range(0, channel.size[1], sample):
                box = channel.crop((x, y, x + sample, y + sample))
                stat = ImageStat.Stat(box)
                diameter = (stat.mean[0] / 255)**0.5
                edge = 0.5*(1-diameter)
                x_pos, y_pos = (x+edge)*scale, (y+edge)*scale
                box_edge = sample*diameter*scale
                draw.ellipse((x_pos, y_pos, x_pos + box_edge, y_pos + box_edge), fill=255)
        half_tone = half_tone.rotate(-angle, expand=1)
        width_half, height_half = half_tone.size
        xx=(width_half-im.size[0]*scale) / 2
        yy=(height_half-im.size[1]*scale) / 2
        half_tone = half_tone.crop((xx, yy, xx + im.size[0]*scale, yy + im.size[1]*scale))
        dots.append(half_tone)
        angle += 15
    return dots


def rmsdiff(im1, im2):
    "Calculate the root-mean-square difference between two images"
    diff = ImageChops.difference(im1, im2)
    h = diff.histogram()
    sq = (value*((idx%256)**2) for idx, value in enumerate(h))
    sum_of_squares = sum(sq)
    #rms = math.sqrt(sum_of_squares/float(im1.size[0] * im1.size[1]))
    rms = sum_of_squares/float(im1.size[0] * im1.size[1])
    return rms


def get_color_position(c):
    return (50,50)# (random.randint(45,55),random.randint(45,55)+(c*10))


def get_black_position(c):
    return (50,90)# (random.randint(45,55),random.randint(45,55)+(c*10))


def c_to_string(c, reverse=False):
    if reverse:
        return "#" + c[6:8] + c[4:6] + c[2:4]
    else:
        return hex(c[3])[2:].rjust(2,'0') + hex(c[2])[2:].rjust(2,'0') + hex(c[1])[2:].rjust(2,'0') + hex(c[0])[2:].rjust(2,'0')


def mse(a, b):
    A = np.array(a)
    B = np.array(b)
    # the 'Mean Squared Error' between the two images is the
    # sum of the squared difference between the two images;
    # NOTE: the two images must have the same dimension
    err = np.sum((A.astype("float") - B.astype("float")) ** 2)
    err /= float(A.shape[0] * A.shape[1])

    # return the MSE, the lower the error, the more "similar"
    # the two images are
    return err


def image_resize(image, width = None, height = None, inter = cv2.INTER_AREA):
    # initialize the dimensions of the image to be resized and
    # grab the image size
    dim = None
    (h, w) = image.shape[:2]

    # if both the width and height are None, then return the
    # original image
    if width is None and height is None:
        return image

    # check to see if the width is None
    if width is None:
        # calculate the ratio of the height and construct the
        # dimensions
        r = height / float(h)
        dim = (int(w * r), height)

    # otherwise, the height is None
    else:
        # calculate the ratio of the width and construct the
        # dimensions
        r = width / float(w)
        dim = (width, int(h * r))

    # resize the image
    resized = cv2.resize(image, dim, interpolation = inter)

    # return the resized image
    return resized


def fitness(item):
    return int(item[:2], 16) + int(item[2:4], 16) + int(item[4:], 16)


def color_compare(item1, item2):
    if fitness(item1) < fitness(item2):
        return -1
    elif fitness(item1) > fitness(item2):
        return 1
    else:
        return 0

def b_s(where, angle, length):
    angle = np.deg2rad(angle)
    opposite = np.sin(angle) * (float(length) / 2.0)
    adjacent = np.cos(angle) * (float(length) / 2.0)
    xy = [(int(where[0] + adjacent), int(where[1] + opposite)), (int(where[0] - adjacent), int(where[1] - opposite))]
    return xy

def brushstroke(d, where, angle, color, length, width):
    angle = np.deg2rad(angle)
    opposite = np.sin(angle) * (float(length)/2.0)
    adjacent = np.cos(angle) * (float(length)/2.0)
    xy = [(int(where[0] + adjacent), int(where[1] + opposite)), (int(where[0] - adjacent), int(where[1] - opposite))]
    d.line(xy, fill=int(color, 16), width=int(width))
    return xy


def dot(img, where, color, dia):
    x, y = where
    i = Image.fromarray(img, 'RGB')
    d = ImageDraw.Draw(i)
    rad = dia/2
    a = x - rad
    b = y - rad
    c = x + rad
    d = y + rad
    d.ellipse((a, b, c, d), color)
    del d
    return np.array(i)


def draw_circle(x, y, color, draw, dia):
    rad = dia/2
    a = x - rad
    b = y - rad
    c = x + rad
    d = y + rad
    draw.ellipse((a, b, c, d), color)


def get_closest_old(point, stroke_list, max_skip):
    #random.shuffle(stroke_list)
    best_distance = None
    i = None
    flip = False
    for x, s in enumerate(stroke_list):
        dist = abs(math.sqrt((s[0][0] - point[0])**2 + (s[0][1] - point[1])**2))
        dist2 = abs(math.sqrt((s[1][0] - point[0])** 2 + (s[1][1] - point[1]) ** 2))
        if best_distance is None or dist < best_distance:
            best_distance = dist
            i = x
            flip = False
        if best_distance is None or dist2 < best_distance:
            best_distance = dist2
            i = x
            flip = True
    #if best_distance > max_skip:
    #    return stroke_list.pop(0)
    if not flip:
        return stroke_list.pop(i)
    else:
        return stroke_list.pop(i)[::-1]


def get_closest(point, stroke_list, max_skip):
    best_distance = None
    i = None
    flip = False

    closest_to_0 = None
    j = None

    for x, s in enumerate(stroke_list):
        dist = abs(math.sqrt((s[0][0] - point[0])**2 + (s[0][1] - point[1])**2))
        dist2 = abs(math.sqrt((s[1][0] - point[0])** 2 + (s[1][1] - point[1]) ** 2))
        dist_0 = abs(math.sqrt((s[0][0])**2 + (s[0][1])**2))
        dist2_0 = abs(math.sqrt((s[1][0])**2 + (s[1][1]) ** 2))

        if dist <= max_skip:
            if best_distance is None or dist_0 < best_distance:
                best_distance = dist_0
                i = x
                flip = False
        if dist2 <= max_skip:
            if best_distance is None or dist2_0 < best_distance:
                best_distance = dist2_0
                i = x
                flip = True

        if j is None or dist_0 < j:
            j = dist_0
            closest_to_0 = x
            flip = False

        if j is None or dist2_0 < j:
            j = dist2_0
            closest_to_0 = x
            flip = True

    if best_distance is None:
        if not flip:
            return stroke_list.pop(closest_to_0)
        else:
            return stroke_list.pop(closest_to_0)[::-1]
    if not flip:
        return stroke_list.pop(i)
    else:
        return stroke_list.pop(i)[::-1]


def get_point_distance(a, b):
    x1, y1 = a
    x2, y2 = b
    A = abs(math.sqrt((x2 - x1) ** 2 + (y2 - y1) ** 2))
    x2, y2 = (0, 0)
    B = abs(math.sqrt((x2 - x1) ** 2 + (y2 - y1) ** 2))
    return (A * 1000.0) + B


def get_next(point, stroke_list, max_skip):
    candidates = []
    for index, s in enumerate(stroke_list):
        if get_point_distance(point, s[0]) <= max_skip or get_point_distance(point, s[1]) <= max_skip:
            candidates.append(index)


def get_closest_dot(point, stroke_list):
    #return stroke_list.pop(0)
    best_distance = None
    i = None
    for x, s in enumerate(stroke_list):
        dist = abs(math.sqrt((s[0] - point[0])**2 + (s[1] - point[1])**2))
        if best_distance is None or dist < best_distance:
            best_distance = dist
            i = x
    return stroke_list.pop(i)


def cluster(img, number_of_colors, size):
    np_array = image_resize(np.array(img), width=size) #, inter=cv2.INTER_NEAREST)
    old_size = np_array.shape
    np_array = np_array.reshape((-1, 3))
    kmeans = KMeans(n_clusters=number_of_colors, random_state=42).fit(np_array)
    labels = kmeans.labels_
    centers = kmeans.cluster_centers_
    posterized = centers[labels].reshape(old_size).astype('uint8')
    return Image.fromarray(posterized, 'RGB')


def get_colors(img):
    pix = img.load()
    COLORS = []
    for x in range(0,img.size[0]):
        for y in range(0,img.size[1]):
            g = c_to_string(pix[img.size[0]-1-x,img.size[1]-1-y])
            if g not in COLORS:
                COLORS.append(g)
    COLORS.sort(key=fitness, reverse=True)
    return COLORS


def draw_palette(COLORS):
    well_locations = [(-10, 0), (-10, 20), (-10, 40), (-30, 0), (-30, 20), (-30, 40), (-50, 0), (-50, 20), (-50, 40),
                      (-70, 0), (-70, 20), (-70, 40)]
    img2 = Image.new("RGB", (140, 140), 'white')
    dr = ImageDraw.Draw(img2)
    for x, color in enumerate(COLORS):
        a, b = well_locations.pop(0)
        draw_circle(100 - (a + 75), (b + 25), int(color, 16), dr, 20)
    #img2.show()
    #img2.save('palette.png')
    return img2


def image_diff(i1, i2):
    assert i1.mode == i2.mode, "Different kinds of images."
    assert i1.size == i2.size, "Different sizes."

    pairs = zip(i1.getdata(), i2.getdata())
    if len(i1.getbands()) == 1:
        # for gray-scale jpegs
        dif = sum(abs(p1 - p2) for p1, p2 in pairs)
    else:
        dif = sum(abs(c1 - c2) for p1, p2 in pairs for c1, c2 in zip(p1, p2))

    ncomponents = i1.size[0] * i1.size[1] * 3
    return (dif / 255.0 * 100) / ncomponents


def find_angle(original, canvas, color, where, brush_stroke_length, brush_stroke_width, min_angle=0, max_angle=180, step=12):
    x, y  = where
    r = brush_stroke_length
    o = original.crop((x-r,y-r,x+r,y+r))
    can = canvas.crop((x-r,y-r,x+r,y+r))
    #o.show()
    #can.show()
    #quit()
    lowest_error = None
    best_angle = None
    for a in range(min_angle, max_angle, step):
        c = can.copy()
        d = ImageDraw.Draw(c)
        brushstroke(d, (r,r), a, color, brush_stroke_length, brush_stroke_width)
        del d
        error = mse(o, c)
        del c
        if lowest_error is None or error < lowest_error:
            lowest_error = error
            best_angle = a
    return best_angle


# def get_area(where, pix, c):
#     r = []
#     x, y = where
#     pix[x, y] = (pix[x, y][0], pix[x, y][1], pix[x, y][2], 0)
#     ways = [(-1, 0), (0, -1), (0, 1), (1, 0), (1, 1), (-1, 1), (-1, -1), (1, -1)]
#     sides = []
#     for xd, yd in ways:
#         sides.append(c_to_string(pix[x + xd, y + yd]))
#     if sides[0] == c:
#         x -= 1
#         r.append(get_area((x-1,y), pix))
#     if sides[1] == c:
#         y -= 1
#         r.append(get_area((x - 1, y), pix))
#     if sides[2] == c:
#         y += 1
#         r.append(get_area((x - 1, y), pix))
#     if sides[3] == c:
#         x += 1
#         r.append(get_area((x - 1, y), pix))
#     if sides[4] == c:
#         x += 1
#         y += 1
#         r.append(get_area((x - 1, y), pix))
#     if sides[5] == c:
#         x -= 1
#         y += 1
#         r.append(get_area((x - 1, y), pix))
#     if sides[6] == c:
#         x -= 1
#         y -= 1
#         r.append(get_area((x - 1, y), pix))
#     if sides[7] == c:
#         x -= 1
#         y += 1
#         r.append(get_area((x - 1, y), pix))
#     return


def seen(where, pix):
    x, y = where
    pix[x, y] = (pix[x, y][0],pix[x, y][2],pix[x, y][3],0)


def island(where, pix, width, height, c):
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
                    if c_to_string(pix[s[0], s[1]]) == c:
                        result.insert(0, s)
                        seen(s, pix)
                        again = True
                        break
        if not again:
            break
    return result


def shortest_path(f, t, pix, width, height):
    if get_point_distance(f, t) <= 1:
        return [t]
    to_check = [f]
    seen = []
    working = np.zeros((height, width))
    working = working - 1
    working[f[0],f[1]] = 0
    c = c_to_string(pix[f[0], f[1]])
    ways = [(-1, 0), (0, -1), (0, 1), (1, 0), (1, 1), (-1, 1), (-1, -1), (1, -1)]
    while len(to_check) > 0:
        to_check.sort(key=lambda q: get_point_distance(q, t))
        x, y = to_check.pop(0)
        seen.append((x,y))
        if abs(x-t[0]) == 0 and abs(y-t[1]) == 0:
            break
        for xd, yd in ways:
            if 0 <= x+xd < width and 0 <= y+yd < height:
                if c_to_string(pix[x+xd,y+yd]) == c and (working[x+xd,y+yd] == -1 or working[x+xd,y+yd] > working[x,y] + 1):
                    working[x + xd, y + yd] = working[x,y] + 1
                    to_check.append((x + xd, y + yd))
    x, y = t
    current = working[x,y]
    result = [t]
    while current != -1:
        all_the_way = True
        for way in ways:
            xd, yd = way
            if 0 <= x+xd < width and 0 <= y+yd < height:
                if working[x+xd,y+yd] == current - 1:
                    x, y = x+xd, y+yd
                    result.append((x,y))
                    current = current - 1
                    all_the_way = False
                    break
        if all_the_way:
            #print(working[x-5:x+5,y-5:y+5])
            #print("Couldn't get there!")
            #quit()
            break
    return result[::-1]

def dist_x_y(a):
    return (a[0] * 1000) + a[1]

def doesnt_exist(w, m):
    for item in m:
        if w[0] == item[0] and w[1] == item[1]:
            return False
    return True

def r_colors(original, number_of_colors, number_of_strokes):
    # Reduce colors via k-means clustering
    img = cluster(original, number_of_colors, number_of_strokes)
    img = stretch_contrast(img)
    img = img.convert('RGBA')
    img = img.transpose(Image.FLIP_TOP_BOTTOM)
    return img

def show_composite(i1, i2):
    a = i1.copy()
    b = i2.copy()
    a.putalpha(1)
    b.putalpha(1)
    alphaComposited = Image.alpha_composite(a, b)
    alphaComposited.show()

def get_islands(img, COLORS):
    height, width = img.size
    islands = {}
    for c in COLORS:
        print("Doing color %s" % c)
        restart = True
        i2 = img.copy()
        pix = i2.load()
        while restart:
            restart = False
            for x in range(width):
                for y in range(height):
                    if c_to_string(pix[x,y]) == c:
                        if c not in islands.keys():
                            islands[c] = []
                        points = island((x, y), pix, width, height, c)
                        islands[c].append(points)
                        restart = True
                        break
                if restart:
                    break
        if c in islands.keys():
            islands[c].sort(key=len, reverse=True)
    return islands


def get_motions(islands, img, COLORS):
    width, height = img.size
    pix = img.copy().load()
    motions = {}
    for c in COLORS:
        motions[c] = []
        print("Doing color %s" % c)
        if c in islands.keys():
            for count, i in enumerate(islands[c]):
                print("Processing island %s:%s %s" % (c, count, len(i)))
                last_point = (0, 0)
                i.sort(key=dist_x_y)
                i.sort(key=lambda w: get_point_distance(w, last_point))
                last_point = i.pop(0)
                motions[c].append([last_point])
                while len(i) > 0:
                    i.sort(key=lambda w: get_point_distance(w, last_point))
                    w = i.pop(0)
                    if doesnt_exist(w, motions[c][-1]):
                        motions[c][-1] += shortest_path(last_point, w, pix, width, height)
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
    return n_motions

def get_points_in_order(img):
    COLORS = get_colors(img)
    color_islands = get_islands(img, COLORS)
    color_motions = get_motions(color_islands, img, COLORS)
    return color_motions


def remove_dupes(motions):
    n_motions = []
    for i in motions:
        if doesnt_exist(i, n_motions):
            n_motions.append(i)
    return n_motions

def get_spots(im, sample):
    cmyk = gcr(im, 100).split()
    dots = []
    #angle = 7
    d_list = []
    for channel in cmyk:
        #channel = channel.rotate(angle, expand=1)
        size = channel.size[0], channel.size[1]
        half_tone = Image.new('L', size)
        draw = ImageDraw.Draw(half_tone)
        for x in range(0, channel.size[0], sample):
            for y in range(0, channel.size[1], sample):
                box = channel.crop((x, y, x + sample, y + sample))
                stat = ImageStat.Stat(box)
                diameter = (stat.mean[0] / 255) ** 0.5
                edge = 0.5 * (1 - diameter)
                x_pos, y_pos = (x + edge), (y + edge)
                box_edge = sample * diameter
                draw.ellipse((x_pos, y_pos, x_pos + box_edge, y_pos + box_edge), fill=255)
                d_list.append((x,y,sample * diameter))
        #half_tone = half_tone.rotate(-angle, expand=1)
        width_half, height_half = half_tone.size
        xx = (width_half - im.size[0]) / 2
        yy = (height_half - im.size[1]) / 2
        half_tone = half_tone.crop((xx, yy, xx + im.size[0], yy + im.size[1]))
        dots.append(half_tone)
        #angle += 15
    return d_list