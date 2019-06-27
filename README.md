# GANvogh - A robotic painter

This project takes an image, and turns it into a sequence of g-code commands to run a 3d printer.

The image is scaled to an appropriate resolution, then K-means clustering is used to 
reduce the image to a target number of colors. This will result in a 2d array of pixels, 
with each pixel representing the position and color of a brushstroke.

The system then iterates over this array to determine the best length and angle of brushstroke for that particular 
location. To do this, the system tries to minimize the Mean Squared Error of the resultant painted image and the 
original, while iterating over the range of brush lengths and angles set by the user. This gives an array of brush 
locations, color, length, and angle.

This information is scaled to the appropriate dimensions for the physical system of the 3d printer, and turned into a 
sequence of g-code that will move the head of the 3d printer in such a way as to produce brushstrokes.

These instructions are interleaved with the instructions required to load the brush with paint, and to clean the brush 
with water at the proper times.

[![Click for Video](https://img.youtube.com/vi/OHKziQU_HVM/0.jpg)](https://www.youtube.com/watch?v=OHKziQU_HVM)

<img src="https://raw.githubusercontent.com/AlexTheHuman/ganvogh/master/img/legend.jpg" alt="drawing" width="250"/>

**Requires:** Python 3, PIL, Numpy, Scikit-image, Open-CV

**To run:** python3 ganvogh.py &lt;image filename&gt;