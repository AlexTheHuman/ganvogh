; Created by GANvogh
G21; use metric
G28 X Y ; home X and Y axes
G28 Z ; home Z axis
G0 F12000; set speed
G90 ; use absolute positioning
G0 Z35; Go to WELL_CLEAR_HEIGHT on Z axis
G0 X59.0 Y52.0; Go to paint location
G0 Z25.0; Go to 25mm
M117 Install Brush;
M25; (PAUSE install brush)
G0 Z35; Go to WELL_CLEAR_HEIGHT on Z axis
G0 X59.0 Y52.0; Go to paint location
G0 Z35; Go up 10 mm
M117 Put paint under brush;
M25; (PAUSE put paint under palette)
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25.0; Go to dip height on Z axis
G91; relative
G0 X-5; Stir and wipe
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90; absolute
G0 Z35; Go to clear height on Z axis
G0 X130.0 Y100.0; Go to test begin 1
G0 Z25.0; Go to clear height on Z axis
G0 X145.0 Y100.0; Go to test begin 1
G0 Z35; Go to clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25.0; Go to dip height on Z axis
G91; relative
G0 X-5; Stir and wipe
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90; absolute
G0 Z35; Go to clear height on Z axis
G0 X130.0 Y105.0; Go to test begin 1
G0 Z24.75; Go to clear height on Z axis
G0 X145.0 Y105.0; Go to test begin 1
G0 Z35; Go to clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25.0; Go to dip height on Z axis
G91; relative
G0 X-5; Stir and wipe
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90; absolute
G0 Z35; Go to clear height on Z axis
G0 X130.0 Y110.0; Go to test begin 1
G0 Z24.5; Go to clear height on Z axis
G0 X145.0 Y110.0; Go to test begin 1
G0 Z35; Go to clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25.0; Go to dip height on Z axis
G91; relative
G0 X-5; Stir and wipe
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90; absolute
G0 Z35; Go to clear height on Z axis
G0 X130.0 Y115.0; Go to test begin 1
G0 Z24.25; Go to clear height on Z axis
G0 X145.0 Y115.0; Go to test begin 1
G0 Z35; Go to clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25.0; Go to dip height on Z axis
G91; relative
G0 X-5; Stir and wipe
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90; absolute
G0 Z35; Go to clear height on Z axis
G0 X130.0 Y120.0; Go to test begin 1
G0 Z24.0; Go to clear height on Z axis
G0 X145.0 Y120.0; Go to test begin 1
G0 Z35; Go to clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25.0; Go to dip height on Z axis
G91; relative
G0 X-5; Stir and wipe
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90; absolute
G0 Z35; Go to clear height on Z axis
G0 X130.0 Y125.0; Go to test begin 1
G0 Z23.75; Go to clear height on Z axis
G0 X145.0 Y125.0; Go to test begin 1
G0 Z35; Go to clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25.0; Go to dip height on Z axis
G91; relative
G0 X-5; Stir and wipe
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90; absolute
G0 Z35; Go to clear height on Z axis
G0 X130.0 Y130.0; Go to test begin 1
G0 Z23.5; Go to clear height on Z axis
G0 X145.0 Y130.0; Go to test begin 1
G0 Z35; Go to clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25.0; Go to dip height on Z axis
G91; relative
G0 X-5; Stir and wipe
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90; absolute
G0 Z35; Go to clear height on Z axis
G0 X130.0 Y135.0; Go to test begin 1
G0 Z23.25; Go to clear height on Z axis
G0 X145.0 Y135.0; Go to test begin 1
G0 Z35; Go to clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25.0; Go to dip height on Z axis
G91; relative
G0 X-5; Stir and wipe
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90; absolute
G0 Z35; Go to clear height on Z axis
G0 X130.0 Y140.0; Go to test begin 1
G0 Z23.0; Go to clear height on Z axis
G0 X145.0 Y140.0; Go to test begin 1
G0 Z35; Go to clear height on Z axis
G0 Z55;
G0 Y200; Go to end location
