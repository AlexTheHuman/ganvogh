; Created by GANvogh
G21;
G28 X Y ; home X and Y axes
G28 Z ; home Z axis
G0 F12000; set speed
G90 ; use absolute positioning
G0 Z35; Go to WELL_CLEAR_HEIGHT on Z axis
G0 X59.0 Y52.0; Go to well #0
G0 Z35;
M117 Install Wells;
M25; (PAUSE install palette)
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y67.875; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y83.75; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X76.125 Y75.75;
G0 Z24;
G0 X73.875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y77.25;
G0 Z24;
G0 X73.875 Y75.5625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y78.75;
G0 Z24;
G0 X73.875 Y77.0625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y80.25;
G0 Z24;
G0 X73.875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y81.75;
G0 Z24;
G0 X73.875 Y80.0625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y83.25;
G0 Z24;
G0 X73.875 Y81.5625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y84.75;
G0 Z24;
G0 X73.875 Y83.0625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y86.25;
G0 Z24;
G0 X73.875 Y84.5625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y87.75;
G0 Z24;
G0 X73.875 Y86.0625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y89.25;
G0 Z24;
G0 X73.875 Y87.5625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y90.75;
G0 Z24;
G0 X73.875 Y89.0625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y92.25;
G0 Z24;
G0 X73.875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y93.75;
G0 Z24;
G0 X73.875 Y92.0625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y95.25;
G0 Z24;
G0 X73.875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y96.75;
G0 Z24;
G0 X73.875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y98.25;
G0 Z24;
G0 X73.875 Y96.5625;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y99.75;
G0 Z24;
G0 X73.875 Y98.0625;
G0 Z30; Go to travel height on Z axis
G0 X77.25 Y76.125;
G0 Z24;
G0 X75.5625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y76.5;
G0 Z24;
G0 X75.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X77.0625 Y80.8125;
G0 Z24;
G0 X75.75 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X77.0625 Y82.3125;
G0 Z24;
G0 X75.75 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X77.0625 Y83.8125;
G0 Z24;
G0 X75.75 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X77.0625 Y85.3125;
G0 Z24;
G0 X75.75 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X77.0625 Y86.8125;
G0 Z24;
G0 X75.75 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X77.0625 Y88.3125;
G0 Z24;
G0 X75.75 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X77.0625 Y89.8125;
G0 Z24;
G0 X75.75 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X77.0625 Y91.3125;
G0 Z24;
G0 X75.75 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X77.0625 Y92.8125;
G0 Z24;
G0 X75.75 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X77.0625 Y94.3125;
G0 Z24;
G0 X75.75 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X77.0625 Y95.8125;
G0 Z24;
G0 X75.75 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X77.0625 Y97.3125;
G0 Z24;
G0 X75.75 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X77.0625 Y98.8125;
G0 Z24;
G0 X75.75 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X76.875 Y99.5625;
G0 Z24;
G0 X75.9375 Y95.25;
G0 Z30; Go to travel height on Z axis
G0 X78.75 Y76.125;
G0 Z24;
G0 X77.0625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y76.5;
G0 Z24;
G0 X75.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y78.0;
G0 Z24;
G0 X75.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y79.5;
G0 Z24;
G0 X75.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y81.0;
G0 Z24;
G0 X75.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y82.5;
G0 Z24;
G0 X75.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y84.0;
G0 Z24;
G0 X75.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y85.5;
G0 Z24;
G0 X75.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y87.0;
G0 Z24;
G0 X75.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y88.5;
G0 Z24;
G0 X75.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y90.0;
G0 Z24;
G0 X75.0 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y91.5;
G0 Z24;
G0 X75.0 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y93.0;
G0 Z24;
G0 X75.0 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y94.5;
G0 Z24;
G0 X75.0 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y96.0;
G0 Z24;
G0 X75.0 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X80.25 Y76.125;
G0 Z24;
G0 X78.5625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y76.5;
G0 Z24;
G0 X76.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y78.0;
G0 Z24;
G0 X76.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y79.5;
G0 Z24;
G0 X76.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y81.0;
G0 Z24;
G0 X76.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y82.5;
G0 Z24;
G0 X76.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y84.0;
G0 Z24;
G0 X76.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y85.5;
G0 Z24;
G0 X76.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y87.0;
G0 Z24;
G0 X76.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y88.5;
G0 Z24;
G0 X76.5 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y90.0;
G0 Z24;
G0 X76.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y91.5;
G0 Z24;
G0 X76.5 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X82.5 Y93.0;
G0 Z24;
G0 X76.5 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y94.5;
G0 Z24;
G0 X76.5 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X81.75 Y76.125;
G0 Z24;
G0 X80.0625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y76.5;
G0 Z24;
G0 X78.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y78.0;
G0 Z24;
G0 X78.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y79.5;
G0 Z24;
G0 X78.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y81.0;
G0 Z24;
G0 X78.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y82.5;
G0 Z24;
G0 X78.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y84.0;
G0 Z24;
G0 X78.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y85.5;
G0 Z24;
G0 X78.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y87.0;
G0 Z24;
G0 X78.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y88.5;
G0 Z24;
G0 X78.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y90.0;
G0 Z24;
G0 X78.0 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y91.5;
G0 Z24;
G0 X78.0 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y93.0;
G0 Z24;
G0 X78.0 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X83.25 Y76.125;
G0 Z24;
G0 X81.5625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y76.5;
G0 Z24;
G0 X79.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y78.0;
G0 Z24;
G0 X79.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y79.5;
G0 Z24;
G0 X79.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y81.0;
G0 Z24;
G0 X79.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y82.5;
G0 Z24;
G0 X79.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y84.0;
G0 Z24;
G0 X79.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y85.5;
G0 Z24;
G0 X79.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y87.0;
G0 Z24;
G0 X79.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y88.5;
G0 Z24;
G0 X79.5 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y90.0;
G0 Z24;
G0 X79.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y91.5;
G0 Z24;
G0 X79.5 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X84.75 Y76.125;
G0 Z24;
G0 X83.0625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y76.5;
G0 Z24;
G0 X81.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y78.0;
G0 Z24;
G0 X81.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X87.0 Y79.5;
G0 Z24;
G0 X81.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y81.0;
G0 Z24;
G0 X81.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y82.5;
G0 Z24;
G0 X81.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y84.0;
G0 Z24;
G0 X81.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y85.5;
G0 Z24;
G0 X81.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y87.0;
G0 Z24;
G0 X81.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y88.5;
G0 Z24;
G0 X81.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y90.0;
G0 Z24;
G0 X81.0 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X86.25 Y76.125;
G0 Z24;
G0 X84.5625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y76.5;
G0 Z24;
G0 X82.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y78.0;
G0 Z24;
G0 X82.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y79.5;
G0 Z24;
G0 X82.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y81.0;
G0 Z24;
G0 X82.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y82.5;
G0 Z24;
G0 X82.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y84.0;
G0 Z24;
G0 X82.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y85.5;
G0 Z24;
G0 X82.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y87.0;
G0 Z24;
G0 X82.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y88.5;
G0 Z24;
G0 X82.5 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X87.75 Y76.125;
G0 Z24;
G0 X86.0625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y76.5;
G0 Z24;
G0 X84.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y78.0;
G0 Z24;
G0 X84.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y79.5;
G0 Z24;
G0 X84.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y81.0;
G0 Z24;
G0 X84.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y82.5;
G0 Z24;
G0 X84.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y84.0;
G0 Z24;
G0 X84.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y85.5;
G0 Z24;
G0 X84.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y87.0;
G0 Z24;
G0 X84.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X89.25 Y76.125;
G0 Z24;
G0 X87.5625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y76.5;
G0 Z24;
G0 X85.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y78.0;
G0 Z24;
G0 X85.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X91.5 Y79.5;
G0 Z24;
G0 X85.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y81.0;
G0 Z24;
G0 X85.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y82.5;
G0 Z24;
G0 X85.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y84.0;
G0 Z24;
G0 X85.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y85.5;
G0 Z24;
G0 X85.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y87.0;
G0 Z24;
G0 X85.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X90.75 Y76.125;
G0 Z24;
G0 X89.0625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y76.5;
G0 Z24;
G0 X87.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y78.0;
G0 Z24;
G0 X87.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y79.5;
G0 Z24;
G0 X87.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y81.0;
G0 Z24;
G0 X87.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y82.5;
G0 Z24;
G0 X87.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y84.0;
G0 Z24;
G0 X87.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y85.5;
G0 Z24;
G0 X87.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X92.25 Y76.125;
G0 Z24;
G0 X90.5625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y76.5;
G0 Z24;
G0 X88.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y78.0;
G0 Z24;
G0 X88.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y79.5;
G0 Z24;
G0 X88.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y81.0;
G0 Z24;
G0 X88.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y82.5;
G0 Z24;
G0 X88.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y84.0;
G0 Z24;
G0 X88.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y85.5;
G0 Z24;
G0 X88.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X93.75 Y76.125;
G0 Z24;
G0 X92.0625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X96.0 Y76.5;
G0 Z24;
G0 X90.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X96.0 Y78.0;
G0 Z24;
G0 X90.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X96.0 Y79.5;
G0 Z24;
G0 X90.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X96.0 Y81.0;
G0 Z24;
G0 X90.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X96.0 Y82.5;
G0 Z24;
G0 X90.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X96.0 Y84.0;
G0 Z24;
G0 X90.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X96.0 Y85.5;
G0 Z24;
G0 X90.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X96.0 Y75.0;
G0 Z24;
G0 X93.0 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X97.5 Y76.5;
G0 Z24;
G0 X91.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X97.5 Y78.0;
G0 Z24;
G0 X91.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X97.5 Y79.5;
G0 Z24;
G0 X91.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X97.5 Y81.0;
G0 Z24;
G0 X91.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X97.5 Y82.5;
G0 Z24;
G0 X91.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X97.5 Y84.0;
G0 Z24;
G0 X91.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X97.125 Y75.75;
G0 Z24;
G0 X94.6875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X99.0 Y76.5;
G0 Z24;
G0 X93.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X99.0 Y78.0;
G0 Z24;
G0 X93.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X99.0 Y79.5;
G0 Z24;
G0 X93.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X99.0 Y81.0;
G0 Z24;
G0 X93.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X99.0 Y82.5;
G0 Z24;
G0 X93.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X97.6875 Y86.4375;
G0 Z24;
G0 X94.125 Y81.375;
G0 Z30; Go to travel height on Z axis
G0 X98.625 Y75.75;
G0 Z24;
G0 X96.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X100.5 Y76.5;
G0 Z24;
G0 X94.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X100.5 Y78.0;
G0 Z24;
G0 X94.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X100.5 Y79.5;
G0 Z24;
G0 X94.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X100.5 Y81.0;
G0 Z24;
G0 X94.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X99.1875 Y84.9375;
G0 Z24;
G0 X95.625 Y79.875;
G0 Z30; Go to travel height on Z axis
G0 X99.1875 Y86.4375;
G0 Z24;
G0 X95.625 Y81.375;
G0 Z30; Go to travel height on Z axis
G0 X100.125 Y75.75;
G0 Z24;
G0 X97.6875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X102.0 Y76.5;
G0 Z24;
G0 X96.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X102.0 Y78.0;
G0 Z24;
G0 X96.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X102.0 Y79.5;
G0 Z24;
G0 X96.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X100.6875 Y83.4375;
G0 Z24;
G0 X97.125 Y78.375;
G0 Z30; Go to travel height on Z axis
G0 X100.6875 Y84.9375;
G0 Z24;
G0 X97.125 Y79.875;
G0 Z30; Go to travel height on Z axis
G0 X101.625 Y75.75;
G0 Z24;
G0 X99.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X103.5 Y76.5;
G0 Z24;
G0 X97.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X103.5 Y78.0;
G0 Z24;
G0 X97.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X102.1875 Y81.9375;
G0 Z24;
G0 X98.625 Y76.875;
G0 Z30; Go to travel height on Z axis
G0 X102.1875 Y83.4375;
G0 Z24;
G0 X98.625 Y78.375;
G0 Z30; Go to travel height on Z axis
G0 X102.1875 Y84.9375;
G0 Z24;
G0 X98.625 Y79.875;
G0 Z30; Go to travel height on Z axis
G0 X103.125 Y75.75;
G0 Z24;
G0 X100.6875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X105.0 Y76.5;
G0 Z24;
G0 X99.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X103.6875 Y80.4375;
G0 Z24;
G0 X100.125 Y75.375;
G0 Z30; Go to travel height on Z axis
G0 X103.6875 Y81.9375;
G0 Z24;
G0 X100.125 Y76.875;
G0 Z30; Go to travel height on Z axis
G0 X103.6875 Y83.4375;
G0 Z24;
G0 X100.125 Y78.375;
G0 Z30; Go to travel height on Z axis
G0 X103.6875 Y84.9375;
G0 Z24;
G0 X100.125 Y79.875;
G0 Z30; Go to travel height on Z axis
G0 X104.625 Y75.75;
G0 Z24;
G0 X102.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X106.5 Y76.5;
G0 Z24;
G0 X100.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X106.5 Y78.0;
G0 Z24;
G0 X100.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X106.5 Y79.5;
G0 Z24;
G0 X100.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X106.5 Y81.0;
G0 Z24;
G0 X100.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y84.0;
G0 Z24;
G0 X100.875 Y80.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y202.5;
G0 Z24;
G0 X100.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.5625 Y204.5625;
G0 Z24;
G0 X101.25 Y200.25;
G0 Z30; Go to travel height on Z axis
G0 X106.125 Y75.75;
G0 Z24;
G0 X103.6875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y76.5;
G0 Z24;
G0 X102.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y78.0;
G0 Z24;
G0 X102.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y79.5;
G0 Z24;
G0 X102.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X107.0625 Y83.0625;
G0 Z24;
G0 X102.75 Y78.75;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y84.0;
G0 Z24;
G0 X102.375 Y80.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y202.5;
G0 Z24;
G0 X102.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.625 Y203.4375;
G0 Z24;
G0 X102.1875 Y201.375;
G0 Z30; Go to travel height on Z axis
G0 X105.75 Y205.125;
G0 Z24;
G0 X104.0625 Y202.6875;
G0 Z30; Go to travel height on Z axis
G0 X107.625 Y75.75;
G0 Z24;
G0 X105.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y76.5;
G0 Z24;
G0 X103.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y78.0;
G0 Z24;
G0 X103.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X108.1875 Y81.9375;
G0 Z24;
G0 X104.625 Y76.875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X109.5 Y81.0;
G0 Z24;
G0 X103.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y84.0;
G0 Z24;
G0 X103.875 Y80.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.625 Y195.75;
G0 Z24;
G0 X105.1875 Y194.0625;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y199.5;
G0 Z24;
G0 X103.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y201.0;
G0 Z24;
G0 X103.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y202.5;
G0 Z24;
G0 X103.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X109.3125 Y204.5625;
G0 Z24;
G0 X103.5 Y203.25;
G0 Z30; Go to travel height on Z axis
G0 X107.25 Y206.625;
G0 Z24;
G0 X105.5625 Y204.1875;
G0 Z30; Go to travel height on Z axis
G0 X109.125 Y75.75;
G0 Z24;
G0 X106.6875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y76.5;
G0 Z24;
G0 X105.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y79.5;
G0 Z24;
G0 X105.375 Y76.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y81.0;
G0 Z24;
G0 X105.375 Y77.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y83.0625;
G0 Z24;
G0 X105.75 Y78.75;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y84.0;
G0 Z24;
G0 X105.375 Y80.8125;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y198.0;
G0 Z24;
G0 X105.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y199.5;
G0 Z24;
G0 X105.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y201.0;
G0 Z24;
G0 X105.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y204.0;
G0 Z24;
G0 X105.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y205.5;
G0 Z24;
G0 X105.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.625 Y206.4375;
G0 Z24;
G0 X105.1875 Y204.375;
G0 Z30; Go to travel height on Z axis
G0 X110.625 Y207.9375;
G0 Z24;
G0 X105.1875 Y205.875;
G0 Z30; Go to travel height on Z axis
G0 X110.625 Y75.75;
G0 Z24;
G0 X108.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y76.5;
G0 Z24;
G0 X106.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y78.0;
G0 Z24;
G0 X106.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y79.5;
G0 Z24;
G0 X106.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y81.0;
G0 Z24;
G0 X106.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X112.3125 Y83.0625;
G0 Z24;
G0 X106.5 Y81.75;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y197.0625;
G0 Z24;
G0 X107.25 Y192.75;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y196.5;
G0 Z24;
G0 X106.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y198.0;
G0 Z24;
G0 X106.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X112.5 Y199.5;
G0 Z24;
G0 X106.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y203.0625;
G0 Z24;
G0 X107.25 Y198.75;
G0 Z30; Go to travel height on Z axis
G0 X111.9375 Y204.0;
G0 Z24;
G0 X106.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X111.9375 Y205.5;
G0 Z24;
G0 X106.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X111.9375 Y207.0;
G0 Z24;
G0 X106.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X111.9375 Y208.5;
G0 Z24;
G0 X106.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X112.125 Y209.4375;
G0 Z24;
G0 X106.6875 Y207.375;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y211.3125;
G0 Z24;
G0 X109.3125 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X112.125 Y75.75;
G0 Z24;
G0 X109.6875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y76.5;
G0 Z24;
G0 X108.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y78.0;
G0 Z24;
G0 X108.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y79.5;
G0 Z24;
G0 X108.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y82.5;
G0 Z24;
G0 X108.375 Y79.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.0625 Y195.5625;
G0 Z24;
G0 X108.75 Y191.25;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y196.5;
G0 Z24;
G0 X108.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y198.0;
G0 Z24;
G0 X108.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y199.5;
G0 Z24;
G0 X108.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X112.6875 Y201.9375;
G0 Z24;
G0 X109.125 Y196.875;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y201.0;
G0 Z24;
G0 X108.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y202.5;
G0 Z24;
G0 X108.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y204.0;
G0 Z24;
G0 X108.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y205.5;
G0 Z24;
G0 X108.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y207.0;
G0 Z24;
G0 X108.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y210.0;
G0 Z24;
G0 X108.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X112.125 Y212.625;
G0 Z24;
G0 X109.6875 Y207.1875;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y211.5;
G0 Z24;
G0 X108.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X113.625 Y75.75;
G0 Z24;
G0 X111.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y76.5;
G0 Z24;
G0 X109.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y78.0;
G0 Z24;
G0 X109.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X114.5625 Y81.5625;
G0 Z24;
G0 X110.25 Y77.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X114.9375 Y82.5;
G0 Z24;
G0 X109.875 Y79.3125;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y193.5;
G0 Z24;
G0 X109.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y195.0;
G0 Z24;
G0 X109.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y196.5;
G0 Z24;
G0 X109.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y198.0;
G0 Z24;
G0 X109.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y199.5;
G0 Z24;
G0 X109.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y201.0;
G0 Z24;
G0 X109.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y202.5;
G0 Z24;
G0 X109.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y204.0;
G0 Z24;
G0 X109.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y205.5;
G0 Z24;
G0 X109.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X114.5625 Y209.0625;
G0 Z24;
G0 X110.25 Y204.75;
G0 Z30; Go to travel height on Z axis
G0 X114.9375 Y210.0;
G0 Z24;
G0 X109.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X114.9375 Y211.5;
G0 Z24;
G0 X109.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X114.5625 Y213.5625;
G0 Z24;
G0 X110.25 Y209.25;
G0 Z30; Go to travel height on Z axis
G0 X114.9375 Y214.5;
G0 Z24;
G0 X109.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X115.125 Y75.75;
G0 Z24;
G0 X112.6875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y76.5;
G0 Z24;
G0 X111.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X115.6875 Y80.4375;
G0 Z24;
G0 X112.125 Y75.375;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y79.5;
G0 Z24;
G0 X111.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y82.5;
G0 Z24;
G0 X111.375 Y79.3125;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y192.0;
G0 Z24;
G0 X111.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y193.5;
G0 Z24;
G0 X111.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y195.0;
G0 Z24;
G0 X111.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y196.5;
G0 Z24;
G0 X111.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y198.0;
G0 Z24;
G0 X111.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y199.5;
G0 Z24;
G0 X111.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y201.0;
G0 Z24;
G0 X111.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y202.5;
G0 Z24;
G0 X111.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y204.0;
G0 Z24;
G0 X111.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X115.6875 Y207.9375;
G0 Z24;
G0 X112.125 Y202.875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X117.0 Y207.0;
G0 Z24;
G0 X111.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y208.5;
G0 Z24;
G0 X111.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y210.0;
G0 Z24;
G0 X111.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y213.0;
G0 Z24;
G0 X111.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y214.5;
G0 Z24;
G0 X111.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X116.625 Y215.4375;
G0 Z24;
G0 X111.1875 Y213.375;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y218.8125;
G0 Z24;
G0 X113.8125 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X116.625 Y75.75;
G0 Z24;
G0 X114.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y76.5;
G0 Z24;
G0 X112.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y78.0;
G0 Z24;
G0 X112.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X117.5625 Y81.5625;
G0 Z24;
G0 X113.25 Y77.25;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y83.8125;
G0 Z24;
G0 X115.3125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y189.0;
G0 Z24;
G0 X112.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y190.5;
G0 Z24;
G0 X112.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y192.0;
G0 Z24;
G0 X112.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y193.5;
G0 Z24;
G0 X112.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y195.0;
G0 Z24;
G0 X112.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y196.5;
G0 Z24;
G0 X112.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y198.0;
G0 Z24;
G0 X112.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y199.5;
G0 Z24;
G0 X112.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y201.0;
G0 Z24;
G0 X112.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y202.5;
G0 Z24;
G0 X112.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X117.9375 Y205.5;
G0 Z24;
G0 X112.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X117.9375 Y207.0;
G0 Z24;
G0 X112.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X117.9375 Y208.5;
G0 Z24;
G0 X112.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X117.9375 Y210.0;
G0 Z24;
G0 X112.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X117.5625 Y212.0625;
G0 Z24;
G0 X113.25 Y207.75;
G0 Z30; Go to travel height on Z axis
G0 X117.9375 Y213.0;
G0 Z24;
G0 X112.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X117.9375 Y214.5;
G0 Z24;
G0 X112.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X117.5625 Y216.5625;
G0 Z24;
G0 X113.25 Y212.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X115.5 Y218.8125;
G0 Z24;
G0 X115.3125 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y217.5;
G0 Z24;
G0 X112.5 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X118.125 Y75.75;
G0 Z24;
G0 X115.6875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y76.5;
G0 Z24;
G0 X114.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X118.6875 Y80.4375;
G0 Z24;
G0 X115.125 Y75.375;
G0 Z30; Go to travel height on Z axis
G0 X118.6875 Y81.9375;
G0 Z24;
G0 X115.125 Y76.875;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y83.8125;
G0 Z24;
G0 X116.8125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y189.0;
G0 Z24;
G0 X114.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y190.5;
G0 Z24;
G0 X114.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y192.0;
G0 Z24;
G0 X114.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y193.5;
G0 Z24;
G0 X114.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y195.0;
G0 Z24;
G0 X114.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y196.5;
G0 Z24;
G0 X114.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y198.0;
G0 Z24;
G0 X114.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y199.5;
G0 Z24;
G0 X114.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y201.0;
G0 Z24;
G0 X114.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X119.0625 Y204.5625;
G0 Z24;
G0 X114.75 Y200.25;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y205.5;
G0 Z24;
G0 X114.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y207.0;
G0 Z24;
G0 X114.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y208.5;
G0 Z24;
G0 X114.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y210.0;
G0 Z24;
G0 X114.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y211.5;
G0 Z24;
G0 X114.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y213.0;
G0 Z24;
G0 X114.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y214.5;
G0 Z24;
G0 X114.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y216.0;
G0 Z24;
G0 X114.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y217.5;
G0 Z24;
G0 X114.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X118.125 Y220.125;
G0 Z24;
G0 X115.6875 Y214.6875;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y219.0;
G0 Z24;
G0 X114.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X119.625 Y75.75;
G0 Z24;
G0 X117.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y76.5;
G0 Z24;
G0 X115.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X121.5 Y78.0;
G0 Z24;
G0 X115.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y79.5;
G0 Z24;
G0 X115.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y187.5;
G0 Z24;
G0 X115.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y189.0;
G0 Z24;
G0 X115.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y190.5;
G0 Z24;
G0 X115.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y192.0;
G0 Z24;
G0 X115.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y193.5;
G0 Z24;
G0 X115.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y195.0;
G0 Z24;
G0 X115.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y196.5;
G0 Z24;
G0 X115.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y198.0;
G0 Z24;
G0 X115.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y199.5;
G0 Z24;
G0 X115.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X120.1875 Y203.4375;
G0 Z24;
G0 X116.625 Y198.375;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y202.5;
G0 Z24;
G0 X115.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y204.0;
G0 Z24;
G0 X115.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y205.5;
G0 Z24;
G0 X115.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y207.0;
G0 Z24;
G0 X115.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y208.5;
G0 Z24;
G0 X115.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y210.0;
G0 Z24;
G0 X115.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y211.5;
G0 Z24;
G0 X115.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y213.0;
G0 Z24;
G0 X115.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y214.5;
G0 Z24;
G0 X115.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y216.0;
G0 Z24;
G0 X115.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y217.5;
G0 Z24;
G0 X115.5 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y219.0;
G0 Z24;
G0 X115.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y223.3125;
G0 Z24;
G0 X118.3125 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X120.75 Y76.125;
G0 Z24;
G0 X119.0625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y76.5;
G0 Z24;
G0 X117.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y78.0;
G0 Z24;
G0 X117.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y189.0;
G0 Z24;
G0 X117.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y190.5;
G0 Z24;
G0 X117.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X122.4375 Y192.0;
G0 Z24;
G0 X117.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y193.5;
G0 Z24;
G0 X117.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y195.0;
G0 Z24;
G0 X117.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y196.5;
G0 Z24;
G0 X117.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y198.0;
G0 Z24;
G0 X117.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y199.5;
G0 Z24;
G0 X117.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X122.0625 Y201.5625;
G0 Z24;
G0 X117.75 Y197.25;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y201.0;
G0 Z24;
G0 X117.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y202.5;
G0 Z24;
G0 X117.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y204.0;
G0 Z24;
G0 X117.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y205.5;
G0 Z24;
G0 X117.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y207.0;
G0 Z24;
G0 X117.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y208.5;
G0 Z24;
G0 X117.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y210.0;
G0 Z24;
G0 X117.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y211.5;
G0 Z24;
G0 X117.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y213.0;
G0 Z24;
G0 X117.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y214.5;
G0 Z24;
G0 X117.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y216.0;
G0 Z24;
G0 X117.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y217.5;
G0 Z24;
G0 X117.0 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y220.5;
G0 Z24;
G0 X117.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y220.5;
G0 Z24;
G0 X117.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y224.8125;
G0 Z24;
G0 X119.8125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X122.25 Y76.125;
G0 Z24;
G0 X120.5625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y76.5;
G0 Z24;
G0 X118.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y187.5;
G0 Z24;
G0 X118.875 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y189.0;
G0 Z24;
G0 X118.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y190.5;
G0 Z24;
G0 X118.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y192.0;
G0 Z24;
G0 X118.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y193.5;
G0 Z24;
G0 X118.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y195.0;
G0 Z24;
G0 X118.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X123.9375 Y196.5;
G0 Z24;
G0 X118.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y198.0;
G0 Z24;
G0 X118.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y199.5;
G0 Z24;
G0 X118.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y201.0;
G0 Z24;
G0 X118.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y202.5;
G0 Z24;
G0 X118.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y204.0;
G0 Z24;
G0 X118.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y205.5;
G0 Z24;
G0 X118.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y207.0;
G0 Z24;
G0 X118.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y208.5;
G0 Z24;
G0 X118.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y210.0;
G0 Z24;
G0 X118.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y211.5;
G0 Z24;
G0 X118.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y213.0;
G0 Z24;
G0 X118.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y214.5;
G0 Z24;
G0 X118.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y216.0;
G0 Z24;
G0 X118.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y217.5;
G0 Z24;
G0 X118.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.5625 Y219.5625;
G0 Z24;
G0 X119.25 Y215.25;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y219.0;
G0 Z24;
G0 X118.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y220.5;
G0 Z24;
G0 X118.5 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y222.0;
G0 Z24;
G0 X118.5 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y223.5;
G0 Z24;
G0 X118.5 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X123.75 Y76.125;
G0 Z24;
G0 X122.0625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y186.0;
G0 Z24;
G0 X120.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y187.5;
G0 Z24;
G0 X120.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y189.0;
G0 Z24;
G0 X120.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y190.5;
G0 Z24;
G0 X120.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y192.0;
G0 Z24;
G0 X120.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y193.5;
G0 Z24;
G0 X120.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y195.0;
G0 Z24;
G0 X120.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y196.5;
G0 Z24;
G0 X120.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y198.0;
G0 Z24;
G0 X120.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X126.0 Y199.5;
G0 Z24;
G0 X120.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y201.0;
G0 Z24;
G0 X120.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y202.5;
G0 Z24;
G0 X120.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y204.0;
G0 Z24;
G0 X120.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y205.5;
G0 Z24;
G0 X120.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y207.0;
G0 Z24;
G0 X120.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y208.5;
G0 Z24;
G0 X120.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y210.0;
G0 Z24;
G0 X120.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y211.5;
G0 Z24;
G0 X120.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y213.0;
G0 Z24;
G0 X120.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y214.5;
G0 Z24;
G0 X120.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y216.0;
G0 Z24;
G0 X120.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y217.5;
G0 Z24;
G0 X120.0 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y219.0;
G0 Z24;
G0 X120.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y220.5;
G0 Z24;
G0 X120.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y222.0;
G0 Z24;
G0 X120.0 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y223.5;
G0 Z24;
G0 X120.0 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X125.25 Y76.125;
G0 Z24;
G0 X123.5625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y187.5;
G0 Z24;
G0 X121.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y189.0;
G0 Z24;
G0 X121.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y190.5;
G0 Z24;
G0 X121.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y192.0;
G0 Z24;
G0 X121.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y193.5;
G0 Z24;
G0 X121.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y195.0;
G0 Z24;
G0 X121.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y196.5;
G0 Z24;
G0 X121.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y198.0;
G0 Z24;
G0 X121.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y199.5;
G0 Z24;
G0 X121.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y201.0;
G0 Z24;
G0 X121.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y202.5;
G0 Z24;
G0 X121.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y204.0;
G0 Z24;
G0 X121.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X127.5 Y205.5;
G0 Z24;
G0 X121.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y207.0;
G0 Z24;
G0 X121.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y208.5;
G0 Z24;
G0 X121.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y210.0;
G0 Z24;
G0 X121.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y211.5;
G0 Z24;
G0 X121.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y213.0;
G0 Z24;
G0 X121.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y214.5;
G0 Z24;
G0 X121.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y216.0;
G0 Z24;
G0 X121.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y217.5;
G0 Z24;
G0 X121.5 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y219.0;
G0 Z24;
G0 X121.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y220.5;
G0 Z24;
G0 X121.5 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y222.0;
G0 Z24;
G0 X121.5 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y223.5;
G0 Z24;
G0 X121.5 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y187.5;
G0 Z24;
G0 X123.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y189.0;
G0 Z24;
G0 X123.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y190.5;
G0 Z24;
G0 X123.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y192.0;
G0 Z24;
G0 X123.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y193.5;
G0 Z24;
G0 X123.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y195.0;
G0 Z24;
G0 X123.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y196.5;
G0 Z24;
G0 X123.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y198.0;
G0 Z24;
G0 X123.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y199.5;
G0 Z24;
G0 X123.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y201.0;
G0 Z24;
G0 X123.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y202.5;
G0 Z24;
G0 X123.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y204.0;
G0 Z24;
G0 X123.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y205.5;
G0 Z24;
G0 X123.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y207.0;
G0 Z24;
G0 X123.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y208.5;
G0 Z24;
G0 X123.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y210.0;
G0 Z24;
G0 X123.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y211.5;
G0 Z24;
G0 X123.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X129.0 Y213.0;
G0 Z24;
G0 X123.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y214.5;
G0 Z24;
G0 X123.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y216.0;
G0 Z24;
G0 X123.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y217.5;
G0 Z24;
G0 X123.0 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y219.0;
G0 Z24;
G0 X123.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y220.5;
G0 Z24;
G0 X123.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y222.0;
G0 Z24;
G0 X123.0 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y223.5;
G0 Z24;
G0 X123.0 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y187.5;
G0 Z24;
G0 X124.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y189.0;
G0 Z24;
G0 X124.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y190.5;
G0 Z24;
G0 X124.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y192.0;
G0 Z24;
G0 X124.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y193.5;
G0 Z24;
G0 X124.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y195.0;
G0 Z24;
G0 X124.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y196.5;
G0 Z24;
G0 X124.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y198.0;
G0 Z24;
G0 X124.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y199.5;
G0 Z24;
G0 X124.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y201.0;
G0 Z24;
G0 X124.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y202.5;
G0 Z24;
G0 X124.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y204.0;
G0 Z24;
G0 X124.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y205.5;
G0 Z24;
G0 X124.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y207.0;
G0 Z24;
G0 X124.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y208.5;
G0 Z24;
G0 X124.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y210.0;
G0 Z24;
G0 X124.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y211.5;
G0 Z24;
G0 X124.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y213.0;
G0 Z24;
G0 X124.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y214.5;
G0 Z24;
G0 X124.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y216.0;
G0 Z24;
G0 X124.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y217.5;
G0 Z24;
G0 X124.5 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y219.0;
G0 Z24;
G0 X124.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X130.5 Y220.5;
G0 Z24;
G0 X124.5 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y222.0;
G0 Z24;
G0 X124.5 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y223.5;
G0 Z24;
G0 X124.5 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y189.0;
G0 Z24;
G0 X126.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y190.5;
G0 Z24;
G0 X126.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y192.0;
G0 Z24;
G0 X126.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y193.5;
G0 Z24;
G0 X126.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y195.0;
G0 Z24;
G0 X126.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y196.5;
G0 Z24;
G0 X126.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y198.0;
G0 Z24;
G0 X126.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y199.5;
G0 Z24;
G0 X126.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y201.0;
G0 Z24;
G0 X126.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y202.5;
G0 Z24;
G0 X126.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y204.0;
G0 Z24;
G0 X126.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y205.5;
G0 Z24;
G0 X126.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y207.0;
G0 Z24;
G0 X126.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y208.5;
G0 Z24;
G0 X126.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y210.0;
G0 Z24;
G0 X126.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y211.5;
G0 Z24;
G0 X126.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y213.0;
G0 Z24;
G0 X126.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y214.5;
G0 Z24;
G0 X126.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y216.0;
G0 Z24;
G0 X126.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y217.5;
G0 Z24;
G0 X126.0 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y219.0;
G0 Z24;
G0 X126.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y220.5;
G0 Z24;
G0 X126.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y222.0;
G0 Z24;
G0 X126.0 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y223.5;
G0 Z24;
G0 X126.0 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y190.5;
G0 Z24;
G0 X127.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y192.0;
G0 Z24;
G0 X127.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y193.5;
G0 Z24;
G0 X127.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X132.9375 Y195.0;
G0 Z24;
G0 X127.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y196.5;
G0 Z24;
G0 X127.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y198.0;
G0 Z24;
G0 X127.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y199.5;
G0 Z24;
G0 X127.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y201.0;
G0 Z24;
G0 X127.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y202.5;
G0 Z24;
G0 X127.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y204.0;
G0 Z24;
G0 X127.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y205.5;
G0 Z24;
G0 X127.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y207.0;
G0 Z24;
G0 X127.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y208.5;
G0 Z24;
G0 X127.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y210.0;
G0 Z24;
G0 X127.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y211.5;
G0 Z24;
G0 X127.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y213.0;
G0 Z24;
G0 X127.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y214.5;
G0 Z24;
G0 X127.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y216.0;
G0 Z24;
G0 X127.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y217.5;
G0 Z24;
G0 X127.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y219.0;
G0 Z24;
G0 X127.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y220.5;
G0 Z24;
G0 X127.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y222.0;
G0 Z24;
G0 X127.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y223.5;
G0 Z24;
G0 X127.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X133.125 Y224.4375;
G0 Z24;
G0 X127.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y189.0;
G0 Z24;
G0 X129.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y190.5;
G0 Z24;
G0 X129.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y192.0;
G0 Z24;
G0 X129.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y193.5;
G0 Z24;
G0 X129.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y195.0;
G0 Z24;
G0 X129.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y196.5;
G0 Z24;
G0 X129.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y198.0;
G0 Z24;
G0 X129.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y199.5;
G0 Z24;
G0 X129.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y201.0;
G0 Z24;
G0 X129.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X135.0 Y202.5;
G0 Z24;
G0 X129.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y204.0;
G0 Z24;
G0 X129.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y205.5;
G0 Z24;
G0 X129.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y207.0;
G0 Z24;
G0 X129.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y208.5;
G0 Z24;
G0 X129.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y210.0;
G0 Z24;
G0 X129.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y211.5;
G0 Z24;
G0 X129.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y213.0;
G0 Z24;
G0 X129.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y214.5;
G0 Z24;
G0 X129.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y216.0;
G0 Z24;
G0 X129.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y217.5;
G0 Z24;
G0 X129.0 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y219.0;
G0 Z24;
G0 X129.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y220.5;
G0 Z24;
G0 X129.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y222.0;
G0 Z24;
G0 X129.0 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y223.5;
G0 Z24;
G0 X129.0 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y190.5;
G0 Z24;
G0 X130.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y192.0;
G0 Z24;
G0 X130.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y193.5;
G0 Z24;
G0 X130.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y195.0;
G0 Z24;
G0 X130.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y196.5;
G0 Z24;
G0 X130.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y198.0;
G0 Z24;
G0 X130.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y199.5;
G0 Z24;
G0 X130.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y201.0;
G0 Z24;
G0 X130.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y202.5;
G0 Z24;
G0 X130.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y204.0;
G0 Z24;
G0 X130.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y205.5;
G0 Z24;
G0 X130.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y207.0;
G0 Z24;
G0 X130.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y208.5;
G0 Z24;
G0 X130.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y210.0;
G0 Z24;
G0 X130.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y211.5;
G0 Z24;
G0 X130.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X135.9375 Y213.0;
G0 Z24;
G0 X130.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y214.5;
G0 Z24;
G0 X130.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y216.0;
G0 Z24;
G0 X130.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y217.5;
G0 Z24;
G0 X130.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y219.0;
G0 Z24;
G0 X130.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y220.5;
G0 Z24;
G0 X130.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y222.0;
G0 Z24;
G0 X130.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y223.5;
G0 Z24;
G0 X130.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X136.125 Y224.4375;
G0 Z24;
G0 X130.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y190.5;
G0 Z24;
G0 X132.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y192.0;
G0 Z24;
G0 X132.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y193.5;
G0 Z24;
G0 X132.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y195.0;
G0 Z24;
G0 X132.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y196.5;
G0 Z24;
G0 X132.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y198.0;
G0 Z24;
G0 X132.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y199.5;
G0 Z24;
G0 X132.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y201.0;
G0 Z24;
G0 X132.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y202.5;
G0 Z24;
G0 X132.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y204.0;
G0 Z24;
G0 X132.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y205.5;
G0 Z24;
G0 X132.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y207.0;
G0 Z24;
G0 X132.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y208.5;
G0 Z24;
G0 X132.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y210.0;
G0 Z24;
G0 X132.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y211.5;
G0 Z24;
G0 X132.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y213.0;
G0 Z24;
G0 X132.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y214.5;
G0 Z24;
G0 X132.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y216.0;
G0 Z24;
G0 X132.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y217.5;
G0 Z24;
G0 X132.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y219.0;
G0 Z24;
G0 X132.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y220.5;
G0 Z24;
G0 X132.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X137.4375 Y222.0;
G0 Z24;
G0 X132.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y223.5;
G0 Z24;
G0 X132.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.625 Y224.4375;
G0 Z24;
G0 X132.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y190.5;
G0 Z24;
G0 X133.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y192.0;
G0 Z24;
G0 X133.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y193.5;
G0 Z24;
G0 X133.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y195.0;
G0 Z24;
G0 X133.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y196.5;
G0 Z24;
G0 X133.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y198.0;
G0 Z24;
G0 X133.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y199.5;
G0 Z24;
G0 X133.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y201.0;
G0 Z24;
G0 X133.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y202.5;
G0 Z24;
G0 X133.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y204.0;
G0 Z24;
G0 X133.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y205.5;
G0 Z24;
G0 X133.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y207.0;
G0 Z24;
G0 X133.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y208.5;
G0 Z24;
G0 X133.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y210.0;
G0 Z24;
G0 X133.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y211.5;
G0 Z24;
G0 X133.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y213.0;
G0 Z24;
G0 X133.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y214.5;
G0 Z24;
G0 X133.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y216.0;
G0 Z24;
G0 X133.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y217.5;
G0 Z24;
G0 X133.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y219.0;
G0 Z24;
G0 X133.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y220.5;
G0 Z24;
G0 X133.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y222.0;
G0 Z24;
G0 X133.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y223.5;
G0 Z24;
G0 X133.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X139.125 Y224.4375;
G0 Z24;
G0 X133.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y190.5;
G0 Z24;
G0 X135.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y192.0;
G0 Z24;
G0 X135.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y193.5;
G0 Z24;
G0 X135.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X140.4375 Y195.0;
G0 Z24;
G0 X135.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y196.5;
G0 Z24;
G0 X135.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y198.0;
G0 Z24;
G0 X135.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y199.5;
G0 Z24;
G0 X135.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y201.0;
G0 Z24;
G0 X135.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y202.5;
G0 Z24;
G0 X135.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y204.0;
G0 Z24;
G0 X135.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y205.5;
G0 Z24;
G0 X135.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y207.0;
G0 Z24;
G0 X135.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y208.5;
G0 Z24;
G0 X135.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y210.0;
G0 Z24;
G0 X135.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y211.5;
G0 Z24;
G0 X135.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y213.0;
G0 Z24;
G0 X135.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y214.5;
G0 Z24;
G0 X135.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y216.0;
G0 Z24;
G0 X135.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y217.5;
G0 Z24;
G0 X135.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y219.0;
G0 Z24;
G0 X135.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y220.5;
G0 Z24;
G0 X135.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y222.0;
G0 Z24;
G0 X135.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y223.5;
G0 Z24;
G0 X135.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.625 Y224.4375;
G0 Z24;
G0 X135.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y192.0;
G0 Z24;
G0 X136.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y193.5;
G0 Z24;
G0 X136.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y195.0;
G0 Z24;
G0 X136.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y196.5;
G0 Z24;
G0 X136.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y198.0;
G0 Z24;
G0 X136.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y199.5;
G0 Z24;
G0 X136.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y201.0;
G0 Z24;
G0 X136.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y202.5;
G0 Z24;
G0 X136.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y204.0;
G0 Z24;
G0 X136.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X141.9375 Y205.5;
G0 Z24;
G0 X136.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y207.0;
G0 Z24;
G0 X136.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y208.5;
G0 Z24;
G0 X136.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y210.0;
G0 Z24;
G0 X136.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y211.5;
G0 Z24;
G0 X136.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y213.0;
G0 Z24;
G0 X136.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y214.5;
G0 Z24;
G0 X136.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y216.0;
G0 Z24;
G0 X136.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y217.5;
G0 Z24;
G0 X136.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y219.0;
G0 Z24;
G0 X136.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y220.5;
G0 Z24;
G0 X136.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y222.0;
G0 Z24;
G0 X136.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y223.5;
G0 Z24;
G0 X136.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X142.125 Y224.4375;
G0 Z24;
G0 X136.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y190.5;
G0 Z24;
G0 X138.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y192.0;
G0 Z24;
G0 X138.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y193.5;
G0 Z24;
G0 X138.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y195.0;
G0 Z24;
G0 X138.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y196.5;
G0 Z24;
G0 X138.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y198.0;
G0 Z24;
G0 X138.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y199.5;
G0 Z24;
G0 X138.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y201.0;
G0 Z24;
G0 X138.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y202.5;
G0 Z24;
G0 X138.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y204.0;
G0 Z24;
G0 X138.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y205.5;
G0 Z24;
G0 X138.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y207.0;
G0 Z24;
G0 X138.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y208.5;
G0 Z24;
G0 X138.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y210.0;
G0 Z24;
G0 X138.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y211.5;
G0 Z24;
G0 X138.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y213.0;
G0 Z24;
G0 X138.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X143.4375 Y214.5;
G0 Z24;
G0 X138.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y216.0;
G0 Z24;
G0 X138.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y217.5;
G0 Z24;
G0 X138.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y219.0;
G0 Z24;
G0 X138.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y220.5;
G0 Z24;
G0 X138.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y222.0;
G0 Z24;
G0 X138.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y223.5;
G0 Z24;
G0 X138.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y189.0;
G0 Z24;
G0 X139.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y190.5;
G0 Z24;
G0 X139.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y192.0;
G0 Z24;
G0 X139.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y193.5;
G0 Z24;
G0 X139.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y195.0;
G0 Z24;
G0 X139.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y196.5;
G0 Z24;
G0 X139.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y198.0;
G0 Z24;
G0 X139.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y199.5;
G0 Z24;
G0 X139.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y201.0;
G0 Z24;
G0 X139.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y202.5;
G0 Z24;
G0 X139.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y204.0;
G0 Z24;
G0 X139.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y205.5;
G0 Z24;
G0 X139.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y207.0;
G0 Z24;
G0 X139.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y208.5;
G0 Z24;
G0 X139.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y210.0;
G0 Z24;
G0 X139.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y211.5;
G0 Z24;
G0 X139.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y213.0;
G0 Z24;
G0 X139.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y214.5;
G0 Z24;
G0 X139.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y216.0;
G0 Z24;
G0 X139.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y217.5;
G0 Z24;
G0 X139.5 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y219.0;
G0 Z24;
G0 X139.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y220.5;
G0 Z24;
G0 X139.5 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y222.0;
G0 Z24;
G0 X139.5 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X145.125 Y224.4375;
G0 Z24;
G0 X139.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y190.5;
G0 Z24;
G0 X141.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y192.0;
G0 Z24;
G0 X141.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y193.5;
G0 Z24;
G0 X141.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y195.0;
G0 Z24;
G0 X141.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y196.5;
G0 Z24;
G0 X141.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y198.0;
G0 Z24;
G0 X141.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y199.5;
G0 Z24;
G0 X141.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y201.0;
G0 Z24;
G0 X141.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y202.5;
G0 Z24;
G0 X141.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y204.0;
G0 Z24;
G0 X141.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y205.5;
G0 Z24;
G0 X141.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y207.0;
G0 Z24;
G0 X141.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y208.5;
G0 Z24;
G0 X141.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y210.0;
G0 Z24;
G0 X141.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y211.5;
G0 Z24;
G0 X141.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y213.0;
G0 Z24;
G0 X141.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y214.5;
G0 Z24;
G0 X141.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y216.0;
G0 Z24;
G0 X141.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y217.5;
G0 Z24;
G0 X141.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y219.0;
G0 Z24;
G0 X141.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y220.5;
G0 Z24;
G0 X141.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y222.0;
G0 Z24;
G0 X141.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y223.5;
G0 Z24;
G0 X141.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.625 Y224.4375;
G0 Z24;
G0 X141.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y190.5;
G0 Z24;
G0 X142.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y192.0;
G0 Z24;
G0 X142.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y193.5;
G0 Z24;
G0 X142.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y195.0;
G0 Z24;
G0 X142.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y196.5;
G0 Z24;
G0 X142.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X147.9375 Y198.0;
G0 Z24;
G0 X142.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y199.5;
G0 Z24;
G0 X142.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y201.0;
G0 Z24;
G0 X142.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y202.5;
G0 Z24;
G0 X142.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y204.0;
G0 Z24;
G0 X142.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y205.5;
G0 Z24;
G0 X142.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y207.0;
G0 Z24;
G0 X142.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y208.5;
G0 Z24;
G0 X142.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y210.0;
G0 Z24;
G0 X142.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y211.5;
G0 Z24;
G0 X142.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y213.0;
G0 Z24;
G0 X142.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y214.5;
G0 Z24;
G0 X142.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y216.0;
G0 Z24;
G0 X142.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y217.5;
G0 Z24;
G0 X142.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y219.0;
G0 Z24;
G0 X142.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y220.5;
G0 Z24;
G0 X142.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y222.0;
G0 Z24;
G0 X142.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y223.5;
G0 Z24;
G0 X142.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y189.0;
G0 Z24;
G0 X144.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y190.5;
G0 Z24;
G0 X144.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y192.0;
G0 Z24;
G0 X144.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y193.5;
G0 Z24;
G0 X144.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y195.0;
G0 Z24;
G0 X144.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y196.5;
G0 Z24;
G0 X144.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y198.0;
G0 Z24;
G0 X144.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y199.5;
G0 Z24;
G0 X144.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y201.0;
G0 Z24;
G0 X144.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y202.5;
G0 Z24;
G0 X144.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y204.0;
G0 Z24;
G0 X144.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y205.5;
G0 Z24;
G0 X144.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X150.0 Y207.0;
G0 Z24;
G0 X144.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y208.5;
G0 Z24;
G0 X144.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y210.0;
G0 Z24;
G0 X144.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y211.5;
G0 Z24;
G0 X144.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y213.0;
G0 Z24;
G0 X144.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y214.5;
G0 Z24;
G0 X144.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y216.0;
G0 Z24;
G0 X144.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y219.0;
G0 Z24;
G0 X144.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y220.5;
G0 Z24;
G0 X144.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y222.0;
G0 Z24;
G0 X144.0 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y190.5;
G0 Z24;
G0 X145.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y192.0;
G0 Z24;
G0 X145.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y193.5;
G0 Z24;
G0 X145.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y195.0;
G0 Z24;
G0 X145.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y196.5;
G0 Z24;
G0 X145.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y198.0;
G0 Z24;
G0 X145.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y199.5;
G0 Z24;
G0 X145.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y201.0;
G0 Z24;
G0 X145.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y202.5;
G0 Z24;
G0 X145.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y204.0;
G0 Z24;
G0 X145.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y205.5;
G0 Z24;
G0 X145.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y207.0;
G0 Z24;
G0 X145.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y208.5;
G0 Z24;
G0 X145.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y210.0;
G0 Z24;
G0 X145.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y211.5;
G0 Z24;
G0 X145.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y213.0;
G0 Z24;
G0 X145.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y214.5;
G0 Z24;
G0 X145.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y216.0;
G0 Z24;
G0 X145.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X151.3125 Y216.5625;
G0 Z24;
G0 X145.5 Y215.25;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y220.5;
G0 Z24;
G0 X145.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X150.9375 Y222.0;
G0 Z24;
G0 X145.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y223.5;
G0 Z24;
G0 X145.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y190.5;
G0 Z24;
G0 X147.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y192.0;
G0 Z24;
G0 X147.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y193.5;
G0 Z24;
G0 X147.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y195.0;
G0 Z24;
G0 X147.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y196.5;
G0 Z24;
G0 X147.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y198.0;
G0 Z24;
G0 X147.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y199.5;
G0 Z24;
G0 X147.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y201.0;
G0 Z24;
G0 X147.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y202.5;
G0 Z24;
G0 X147.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y204.0;
G0 Z24;
G0 X147.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y205.5;
G0 Z24;
G0 X147.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y207.0;
G0 Z24;
G0 X147.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y208.5;
G0 Z24;
G0 X147.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y210.0;
G0 Z24;
G0 X147.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y211.5;
G0 Z24;
G0 X147.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y213.0;
G0 Z24;
G0 X147.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y214.5;
G0 Z24;
G0 X147.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y216.0;
G0 Z24;
G0 X147.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.0625 Y218.0625;
G0 Z24;
G0 X147.75 Y213.75;
G0 Z30; Go to travel height on Z axis
G0 X152.0625 Y219.5625;
G0 Z24;
G0 X147.75 Y215.25;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y219.0;
G0 Z24;
G0 X147.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y220.5;
G0 Z24;
G0 X147.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y222.0;
G0 Z24;
G0 X147.0 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X152.625 Y224.4375;
G0 Z24;
G0 X147.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y192.0;
G0 Z24;
G0 X148.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y193.5;
G0 Z24;
G0 X148.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y195.0;
G0 Z24;
G0 X148.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y196.5;
G0 Z24;
G0 X148.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X153.9375 Y198.0;
G0 Z24;
G0 X148.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y199.5;
G0 Z24;
G0 X148.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y201.0;
G0 Z24;
G0 X148.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y202.5;
G0 Z24;
G0 X148.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y204.0;
G0 Z24;
G0 X148.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y205.5;
G0 Z24;
G0 X148.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y207.0;
G0 Z24;
G0 X148.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y208.5;
G0 Z24;
G0 X148.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y210.0;
G0 Z24;
G0 X148.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y211.5;
G0 Z24;
G0 X148.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y213.0;
G0 Z24;
G0 X148.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y214.5;
G0 Z24;
G0 X148.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y216.0;
G0 Z24;
G0 X148.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y217.5;
G0 Z24;
G0 X148.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y219.0;
G0 Z24;
G0 X148.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y220.5;
G0 Z24;
G0 X148.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y222.0;
G0 Z24;
G0 X148.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y223.5;
G0 Z24;
G0 X148.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X154.125 Y224.4375;
G0 Z24;
G0 X148.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y190.5;
G0 Z24;
G0 X150.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y192.0;
G0 Z24;
G0 X150.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y193.5;
G0 Z24;
G0 X150.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y195.0;
G0 Z24;
G0 X150.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y196.5;
G0 Z24;
G0 X150.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y198.0;
G0 Z24;
G0 X150.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y199.5;
G0 Z24;
G0 X150.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y201.0;
G0 Z24;
G0 X150.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y202.5;
G0 Z24;
G0 X150.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y204.0;
G0 Z24;
G0 X150.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y205.5;
G0 Z24;
G0 X150.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X156.0 Y207.0;
G0 Z24;
G0 X150.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y208.5;
G0 Z24;
G0 X150.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y210.0;
G0 Z24;
G0 X150.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y211.5;
G0 Z24;
G0 X150.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y213.0;
G0 Z24;
G0 X150.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y214.5;
G0 Z24;
G0 X150.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y216.0;
G0 Z24;
G0 X150.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y217.5;
G0 Z24;
G0 X150.0 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y219.0;
G0 Z24;
G0 X150.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y220.5;
G0 Z24;
G0 X150.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y222.0;
G0 Z24;
G0 X150.0 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y223.5;
G0 Z24;
G0 X150.0 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y159.0;
G0 Z24;
G0 X151.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y193.5;
G0 Z24;
G0 X151.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y195.0;
G0 Z24;
G0 X151.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y196.5;
G0 Z24;
G0 X151.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y198.0;
G0 Z24;
G0 X151.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y199.5;
G0 Z24;
G0 X151.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y201.0;
G0 Z24;
G0 X151.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y202.5;
G0 Z24;
G0 X151.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y204.0;
G0 Z24;
G0 X151.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y205.5;
G0 Z24;
G0 X151.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y207.0;
G0 Z24;
G0 X151.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y208.5;
G0 Z24;
G0 X151.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y210.0;
G0 Z24;
G0 X151.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y211.5;
G0 Z24;
G0 X151.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y213.0;
G0 Z24;
G0 X151.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y214.5;
G0 Z24;
G0 X151.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y216.0;
G0 Z24;
G0 X151.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y217.5;
G0 Z24;
G0 X151.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X156.9375 Y219.0;
G0 Z24;
G0 X151.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y220.5;
G0 Z24;
G0 X151.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y222.0;
G0 Z24;
G0 X151.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y223.5;
G0 Z24;
G0 X151.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y193.5;
G0 Z24;
G0 X153.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y195.0;
G0 Z24;
G0 X153.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y196.5;
G0 Z24;
G0 X153.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y198.0;
G0 Z24;
G0 X153.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y199.5;
G0 Z24;
G0 X153.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y201.0;
G0 Z24;
G0 X153.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y202.5;
G0 Z24;
G0 X153.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y204.0;
G0 Z24;
G0 X153.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y205.5;
G0 Z24;
G0 X153.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y207.0;
G0 Z24;
G0 X153.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y208.5;
G0 Z24;
G0 X153.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y210.0;
G0 Z24;
G0 X153.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y211.5;
G0 Z24;
G0 X153.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y213.0;
G0 Z24;
G0 X153.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y214.5;
G0 Z24;
G0 X153.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y216.0;
G0 Z24;
G0 X153.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y217.5;
G0 Z24;
G0 X153.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y219.0;
G0 Z24;
G0 X153.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y220.5;
G0 Z24;
G0 X153.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y222.0;
G0 Z24;
G0 X153.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y223.5;
G0 Z24;
G0 X153.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y192.0;
G0 Z24;
G0 X154.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y193.5;
G0 Z24;
G0 X154.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y195.0;
G0 Z24;
G0 X154.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y196.5;
G0 Z24;
G0 X154.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y198.0;
G0 Z24;
G0 X154.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X160.5 Y199.5;
G0 Z24;
G0 X154.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y201.0;
G0 Z24;
G0 X154.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y202.5;
G0 Z24;
G0 X154.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y204.0;
G0 Z24;
G0 X154.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y205.5;
G0 Z24;
G0 X154.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y207.0;
G0 Z24;
G0 X154.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y208.5;
G0 Z24;
G0 X154.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y210.0;
G0 Z24;
G0 X154.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y211.5;
G0 Z24;
G0 X154.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y213.0;
G0 Z24;
G0 X154.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y214.5;
G0 Z24;
G0 X154.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y216.0;
G0 Z24;
G0 X154.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y217.5;
G0 Z24;
G0 X154.5 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y219.0;
G0 Z24;
G0 X154.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y220.5;
G0 Z24;
G0 X154.5 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y222.0;
G0 Z24;
G0 X154.5 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X160.125 Y224.4375;
G0 Z24;
G0 X154.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y193.5;
G0 Z24;
G0 X156.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y195.0;
G0 Z24;
G0 X156.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y196.5;
G0 Z24;
G0 X156.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y198.0;
G0 Z24;
G0 X156.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y199.5;
G0 Z24;
G0 X156.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y201.0;
G0 Z24;
G0 X156.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y202.5;
G0 Z24;
G0 X156.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y204.0;
G0 Z24;
G0 X156.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y205.5;
G0 Z24;
G0 X156.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y207.0;
G0 Z24;
G0 X156.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y208.5;
G0 Z24;
G0 X156.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y210.0;
G0 Z24;
G0 X156.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y211.5;
G0 Z24;
G0 X156.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X161.4375 Y213.0;
G0 Z24;
G0 X156.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y214.5;
G0 Z24;
G0 X156.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y216.0;
G0 Z24;
G0 X156.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y217.5;
G0 Z24;
G0 X156.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y219.0;
G0 Z24;
G0 X156.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y220.5;
G0 Z24;
G0 X156.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y222.0;
G0 Z24;
G0 X156.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y223.5;
G0 Z24;
G0 X156.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y193.5;
G0 Z24;
G0 X157.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y195.0;
G0 Z24;
G0 X157.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y196.5;
G0 Z24;
G0 X157.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y198.0;
G0 Z24;
G0 X157.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y199.5;
G0 Z24;
G0 X157.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y201.0;
G0 Z24;
G0 X157.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y202.5;
G0 Z24;
G0 X157.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y204.0;
G0 Z24;
G0 X157.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y205.5;
G0 Z24;
G0 X157.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y207.0;
G0 Z24;
G0 X157.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y208.5;
G0 Z24;
G0 X157.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y210.0;
G0 Z24;
G0 X157.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y211.5;
G0 Z24;
G0 X157.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y213.0;
G0 Z24;
G0 X157.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y214.5;
G0 Z24;
G0 X157.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y216.0;
G0 Z24;
G0 X157.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y217.5;
G0 Z24;
G0 X157.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y219.0;
G0 Z24;
G0 X157.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y220.5;
G0 Z24;
G0 X157.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y222.0;
G0 Z24;
G0 X157.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y223.5;
G0 Z24;
G0 X157.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y192.0;
G0 Z24;
G0 X159.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X165.0 Y193.5;
G0 Z24;
G0 X159.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y195.0;
G0 Z24;
G0 X159.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y196.5;
G0 Z24;
G0 X159.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y198.0;
G0 Z24;
G0 X159.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y199.5;
G0 Z24;
G0 X159.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y201.0;
G0 Z24;
G0 X159.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y202.5;
G0 Z24;
G0 X159.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y204.0;
G0 Z24;
G0 X159.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y205.5;
G0 Z24;
G0 X159.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y207.0;
G0 Z24;
G0 X159.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y208.5;
G0 Z24;
G0 X159.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y210.0;
G0 Z24;
G0 X159.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y211.5;
G0 Z24;
G0 X159.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y213.0;
G0 Z24;
G0 X159.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y214.5;
G0 Z24;
G0 X159.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y216.0;
G0 Z24;
G0 X159.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y217.5;
G0 Z24;
G0 X159.0 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y219.0;
G0 Z24;
G0 X159.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y220.5;
G0 Z24;
G0 X159.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X165.5625 Y194.0625;
G0 Z24;
G0 X161.25 Y189.75;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y195.0;
G0 Z24;
G0 X160.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y196.5;
G0 Z24;
G0 X160.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y198.0;
G0 Z24;
G0 X160.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y199.5;
G0 Z24;
G0 X160.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y201.0;
G0 Z24;
G0 X160.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y202.5;
G0 Z24;
G0 X160.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y204.0;
G0 Z24;
G0 X160.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y205.5;
G0 Z24;
G0 X160.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y207.0;
G0 Z24;
G0 X160.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y208.5;
G0 Z24;
G0 X160.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X165.9375 Y210.0;
G0 Z24;
G0 X160.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y211.5;
G0 Z24;
G0 X160.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y213.0;
G0 Z24;
G0 X160.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y214.5;
G0 Z24;
G0 X160.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y216.0;
G0 Z24;
G0 X160.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y217.5;
G0 Z24;
G0 X160.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y219.0;
G0 Z24;
G0 X160.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y220.5;
G0 Z24;
G0 X160.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X166.3125 Y221.0625;
G0 Z24;
G0 X160.5 Y219.75;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y222.9375;
G0 Z24;
G0 X160.6875 Y220.875;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y130.5;
G0 Z24;
G0 X162.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y132.0;
G0 Z24;
G0 X162.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X167.0625 Y192.5625;
G0 Z24;
G0 X162.75 Y188.25;
G0 Z30; Go to travel height on Z axis
G0 X167.0625 Y194.0625;
G0 Z24;
G0 X162.75 Y189.75;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y195.0;
G0 Z24;
G0 X162.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y196.5;
G0 Z24;
G0 X162.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y198.0;
G0 Z24;
G0 X162.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y199.5;
G0 Z24;
G0 X162.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y201.0;
G0 Z24;
G0 X162.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y202.5;
G0 Z24;
G0 X162.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y204.0;
G0 Z24;
G0 X162.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y205.5;
G0 Z24;
G0 X162.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y207.0;
G0 Z24;
G0 X162.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y208.5;
G0 Z24;
G0 X162.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y210.0;
G0 Z24;
G0 X162.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y211.5;
G0 Z24;
G0 X162.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y213.0;
G0 Z24;
G0 X162.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X167.0625 Y215.0625;
G0 Z24;
G0 X162.75 Y210.75;
G0 Z30; Go to travel height on Z axis
G0 X167.0625 Y216.5625;
G0 Z24;
G0 X162.75 Y212.25;
G0 Z30; Go to travel height on Z axis
G0 X167.0625 Y218.0625;
G0 Z24;
G0 X162.75 Y213.75;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X167.4375 Y219.0;
G0 Z24;
G0 X162.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y220.5;
G0 Z24;
G0 X162.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y222.0;
G0 Z24;
G0 X162.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y223.5;
G0 Z24;
G0 X162.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X167.625 Y224.4375;
G0 Z24;
G0 X162.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y190.5;
G0 Z24;
G0 X163.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y192.0;
G0 Z24;
G0 X163.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y193.5;
G0 Z24;
G0 X163.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y195.0;
G0 Z24;
G0 X163.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y196.5;
G0 Z24;
G0 X163.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y198.0;
G0 Z24;
G0 X163.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y199.5;
G0 Z24;
G0 X163.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y201.0;
G0 Z24;
G0 X163.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y202.5;
G0 Z24;
G0 X163.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y204.0;
G0 Z24;
G0 X163.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y205.5;
G0 Z24;
G0 X163.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y207.0;
G0 Z24;
G0 X163.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y208.5;
G0 Z24;
G0 X163.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y210.0;
G0 Z24;
G0 X163.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y211.5;
G0 Z24;
G0 X163.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y213.0;
G0 Z24;
G0 X163.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y214.5;
G0 Z24;
G0 X163.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y216.0;
G0 Z24;
G0 X163.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y217.5;
G0 Z24;
G0 X163.5 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y219.0;
G0 Z24;
G0 X163.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y220.5;
G0 Z24;
G0 X163.5 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y222.0;
G0 Z24;
G0 X163.5 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y223.5;
G0 Z24;
G0 X163.5 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y192.0;
G0 Z24;
G0 X165.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y193.5;
G0 Z24;
G0 X165.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X170.4375 Y195.0;
G0 Z24;
G0 X165.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y196.5;
G0 Z24;
G0 X165.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y198.0;
G0 Z24;
G0 X165.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y199.5;
G0 Z24;
G0 X165.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y201.0;
G0 Z24;
G0 X165.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y202.5;
G0 Z24;
G0 X165.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y204.0;
G0 Z24;
G0 X165.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y205.5;
G0 Z24;
G0 X165.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y207.0;
G0 Z24;
G0 X165.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y208.5;
G0 Z24;
G0 X165.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y210.0;
G0 Z24;
G0 X165.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y211.5;
G0 Z24;
G0 X165.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y213.0;
G0 Z24;
G0 X165.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y214.5;
G0 Z24;
G0 X165.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y216.0;
G0 Z24;
G0 X165.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y217.5;
G0 Z24;
G0 X165.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y219.0;
G0 Z24;
G0 X165.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y220.5;
G0 Z24;
G0 X165.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y222.0;
G0 Z24;
G0 X165.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y223.5;
G0 Z24;
G0 X165.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y172.5;
G0 Z24;
G0 X166.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y190.5;
G0 Z24;
G0 X166.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y192.0;
G0 Z24;
G0 X166.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y193.5;
G0 Z24;
G0 X166.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y195.0;
G0 Z24;
G0 X166.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y196.5;
G0 Z24;
G0 X166.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y198.0;
G0 Z24;
G0 X166.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y199.5;
G0 Z24;
G0 X166.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y201.0;
G0 Z24;
G0 X166.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y202.5;
G0 Z24;
G0 X166.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X172.5 Y204.0;
G0 Z24;
G0 X166.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y205.5;
G0 Z24;
G0 X166.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y207.0;
G0 Z24;
G0 X166.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y208.5;
G0 Z24;
G0 X166.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y210.0;
G0 Z24;
G0 X166.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y211.5;
G0 Z24;
G0 X166.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y213.0;
G0 Z24;
G0 X166.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y214.5;
G0 Z24;
G0 X166.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y216.0;
G0 Z24;
G0 X166.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y217.5;
G0 Z24;
G0 X166.5 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y219.0;
G0 Z24;
G0 X166.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y220.5;
G0 Z24;
G0 X166.5 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y193.5;
G0 Z24;
G0 X168.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y195.0;
G0 Z24;
G0 X168.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y196.5;
G0 Z24;
G0 X168.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y198.0;
G0 Z24;
G0 X168.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y199.5;
G0 Z24;
G0 X168.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y201.0;
G0 Z24;
G0 X168.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y202.5;
G0 Z24;
G0 X168.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y204.0;
G0 Z24;
G0 X168.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y205.5;
G0 Z24;
G0 X168.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y207.0;
G0 Z24;
G0 X168.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y208.5;
G0 Z24;
G0 X168.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y210.0;
G0 Z24;
G0 X168.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y211.5;
G0 Z24;
G0 X168.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y213.0;
G0 Z24;
G0 X168.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y214.5;
G0 Z24;
G0 X168.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y216.0;
G0 Z24;
G0 X168.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y217.5;
G0 Z24;
G0 X168.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y219.0;
G0 Z24;
G0 X168.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X173.4375 Y220.5;
G0 Z24;
G0 X168.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y193.5;
G0 Z24;
G0 X169.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y195.0;
G0 Z24;
G0 X169.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y196.5;
G0 Z24;
G0 X169.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y198.0;
G0 Z24;
G0 X169.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y199.5;
G0 Z24;
G0 X169.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y201.0;
G0 Z24;
G0 X169.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y202.5;
G0 Z24;
G0 X169.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y204.0;
G0 Z24;
G0 X169.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y205.5;
G0 Z24;
G0 X169.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y207.0;
G0 Z24;
G0 X169.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y208.5;
G0 Z24;
G0 X169.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y210.0;
G0 Z24;
G0 X169.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y211.5;
G0 Z24;
G0 X169.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y213.0;
G0 Z24;
G0 X169.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y214.5;
G0 Z24;
G0 X169.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y216.0;
G0 Z24;
G0 X169.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y217.5;
G0 Z24;
G0 X169.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y219.0;
G0 Z24;
G0 X169.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y220.5;
G0 Z24;
G0 X169.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y192.0;
G0 Z24;
G0 X171.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y193.5;
G0 Z24;
G0 X171.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y195.0;
G0 Z24;
G0 X171.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y196.5;
G0 Z24;
G0 X171.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y198.0;
G0 Z24;
G0 X171.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y199.5;
G0 Z24;
G0 X171.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y201.0;
G0 Z24;
G0 X171.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y202.5;
G0 Z24;
G0 X171.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y204.0;
G0 Z24;
G0 X171.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y205.5;
G0 Z24;
G0 X171.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X177.0 Y207.0;
G0 Z24;
G0 X171.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y208.5;
G0 Z24;
G0 X171.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y210.0;
G0 Z24;
G0 X171.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y211.5;
G0 Z24;
G0 X171.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y213.0;
G0 Z24;
G0 X171.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y214.5;
G0 Z24;
G0 X171.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y216.0;
G0 Z24;
G0 X171.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y217.5;
G0 Z24;
G0 X171.0 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y219.0;
G0 Z24;
G0 X171.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X176.625 Y221.4375;
G0 Z24;
G0 X171.1875 Y219.375;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y193.5;
G0 Z24;
G0 X172.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y195.0;
G0 Z24;
G0 X172.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y196.5;
G0 Z24;
G0 X172.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y198.0;
G0 Z24;
G0 X172.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y199.5;
G0 Z24;
G0 X172.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y201.0;
G0 Z24;
G0 X172.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y202.5;
G0 Z24;
G0 X172.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y204.0;
G0 Z24;
G0 X172.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y205.5;
G0 Z24;
G0 X172.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y207.0;
G0 Z24;
G0 X172.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y208.5;
G0 Z24;
G0 X172.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y210.0;
G0 Z24;
G0 X172.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y211.5;
G0 Z24;
G0 X172.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y213.0;
G0 Z24;
G0 X172.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y214.5;
G0 Z24;
G0 X172.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y216.0;
G0 Z24;
G0 X172.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y217.5;
G0 Z24;
G0 X172.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y219.0;
G0 Z24;
G0 X172.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y220.5;
G0 Z24;
G0 X172.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X177.5625 Y222.5625;
G0 Z24;
G0 X173.25 Y218.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X177.0 Y148.3125;
G0 Z24;
G0 X176.8125 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y193.5;
G0 Z24;
G0 X174.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y195.0;
G0 Z24;
G0 X174.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y196.5;
G0 Z24;
G0 X174.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y198.0;
G0 Z24;
G0 X174.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y199.5;
G0 Z24;
G0 X174.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y201.0;
G0 Z24;
G0 X174.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y202.5;
G0 Z24;
G0 X174.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y204.0;
G0 Z24;
G0 X174.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y205.5;
G0 Z24;
G0 X174.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y207.0;
G0 Z24;
G0 X174.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y208.5;
G0 Z24;
G0 X174.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y210.0;
G0 Z24;
G0 X174.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y211.5;
G0 Z24;
G0 X174.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y213.0;
G0 Z24;
G0 X174.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y214.5;
G0 Z24;
G0 X174.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y216.0;
G0 Z24;
G0 X174.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y217.5;
G0 Z24;
G0 X174.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y219.0;
G0 Z24;
G0 X174.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y220.5;
G0 Z24;
G0 X174.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y222.0;
G0 Z24;
G0 X174.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y151.5;
G0 Z24;
G0 X175.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y192.0;
G0 Z24;
G0 X175.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y193.5;
G0 Z24;
G0 X175.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y195.0;
G0 Z24;
G0 X175.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y196.5;
G0 Z24;
G0 X175.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y198.0;
G0 Z24;
G0 X175.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y199.5;
G0 Z24;
G0 X175.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y201.0;
G0 Z24;
G0 X175.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y202.5;
G0 Z24;
G0 X175.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X181.5 Y204.0;
G0 Z24;
G0 X175.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y205.5;
G0 Z24;
G0 X175.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y207.0;
G0 Z24;
G0 X175.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y208.5;
G0 Z24;
G0 X175.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y210.0;
G0 Z24;
G0 X175.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y211.5;
G0 Z24;
G0 X175.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y213.0;
G0 Z24;
G0 X175.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y214.5;
G0 Z24;
G0 X175.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y216.0;
G0 Z24;
G0 X175.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y217.5;
G0 Z24;
G0 X175.5 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y219.0;
G0 Z24;
G0 X175.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X181.3125 Y221.0625;
G0 Z24;
G0 X175.5 Y219.75;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y192.0;
G0 Z24;
G0 X177.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y193.5;
G0 Z24;
G0 X177.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y195.0;
G0 Z24;
G0 X177.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y196.5;
G0 Z24;
G0 X177.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y198.0;
G0 Z24;
G0 X177.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y199.5;
G0 Z24;
G0 X177.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y201.0;
G0 Z24;
G0 X177.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y202.5;
G0 Z24;
G0 X177.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y204.0;
G0 Z24;
G0 X177.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y205.5;
G0 Z24;
G0 X177.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y207.0;
G0 Z24;
G0 X177.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y208.5;
G0 Z24;
G0 X177.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y210.0;
G0 Z24;
G0 X177.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y211.5;
G0 Z24;
G0 X177.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y213.0;
G0 Z24;
G0 X177.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y214.5;
G0 Z24;
G0 X177.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y216.0;
G0 Z24;
G0 X177.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y217.5;
G0 Z24;
G0 X177.0 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X183.0 Y219.0;
G0 Z24;
G0 X177.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y193.5;
G0 Z24;
G0 X178.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y195.0;
G0 Z24;
G0 X178.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y196.5;
G0 Z24;
G0 X178.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y198.0;
G0 Z24;
G0 X178.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y199.5;
G0 Z24;
G0 X178.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y201.0;
G0 Z24;
G0 X178.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y202.5;
G0 Z24;
G0 X178.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y204.0;
G0 Z24;
G0 X178.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y205.5;
G0 Z24;
G0 X178.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y207.0;
G0 Z24;
G0 X178.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y208.5;
G0 Z24;
G0 X178.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y210.0;
G0 Z24;
G0 X178.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y211.5;
G0 Z24;
G0 X178.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y213.0;
G0 Z24;
G0 X178.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y214.5;
G0 Z24;
G0 X178.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y216.0;
G0 Z24;
G0 X178.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y151.5;
G0 Z24;
G0 X180.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X184.125 Y155.625;
G0 Z24;
G0 X181.6875 Y150.1875;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y193.5;
G0 Z24;
G0 X180.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y195.0;
G0 Z24;
G0 X180.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y196.5;
G0 Z24;
G0 X180.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y198.0;
G0 Z24;
G0 X180.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y199.5;
G0 Z24;
G0 X180.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y201.0;
G0 Z24;
G0 X180.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y202.5;
G0 Z24;
G0 X180.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y204.0;
G0 Z24;
G0 X180.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y205.5;
G0 Z24;
G0 X180.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y207.0;
G0 Z24;
G0 X180.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y208.5;
G0 Z24;
G0 X180.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X186.0 Y210.0;
G0 Z24;
G0 X180.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y211.5;
G0 Z24;
G0 X180.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y213.0;
G0 Z24;
G0 X180.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y214.5;
G0 Z24;
G0 X180.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y216.0;
G0 Z24;
G0 X180.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y193.5;
G0 Z24;
G0 X181.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y195.0;
G0 Z24;
G0 X181.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y196.5;
G0 Z24;
G0 X181.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y198.0;
G0 Z24;
G0 X181.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y199.5;
G0 Z24;
G0 X181.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y201.0;
G0 Z24;
G0 X181.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y202.5;
G0 Z24;
G0 X181.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y204.0;
G0 Z24;
G0 X181.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y205.5;
G0 Z24;
G0 X181.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y207.0;
G0 Z24;
G0 X181.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y208.5;
G0 Z24;
G0 X181.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y210.0;
G0 Z24;
G0 X181.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y211.5;
G0 Z24;
G0 X181.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y213.0;
G0 Z24;
G0 X181.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y214.5;
G0 Z24;
G0 X181.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X186.5625 Y218.0625;
G0 Z24;
G0 X182.25 Y213.75;
G0 Z30; Go to travel height on Z axis
G0 X186.5625 Y219.5625;
G0 Z24;
G0 X182.25 Y215.25;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y192.0;
G0 Z24;
G0 X183.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y193.5;
G0 Z24;
G0 X183.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y195.0;
G0 Z24;
G0 X183.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y196.5;
G0 Z24;
G0 X183.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y198.0;
G0 Z24;
G0 X183.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y199.5;
G0 Z24;
G0 X183.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y201.0;
G0 Z24;
G0 X183.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y202.5;
G0 Z24;
G0 X183.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X189.0 Y204.0;
G0 Z24;
G0 X183.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y205.5;
G0 Z24;
G0 X183.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y207.0;
G0 Z24;
G0 X183.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y208.5;
G0 Z24;
G0 X183.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y210.0;
G0 Z24;
G0 X183.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y211.5;
G0 Z24;
G0 X183.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y213.0;
G0 Z24;
G0 X183.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X187.6875 Y216.9375;
G0 Z24;
G0 X184.125 Y211.875;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y216.0;
G0 Z24;
G0 X183.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y192.0;
G0 Z24;
G0 X184.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y193.5;
G0 Z24;
G0 X184.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y195.0;
G0 Z24;
G0 X184.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y196.5;
G0 Z24;
G0 X184.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y198.0;
G0 Z24;
G0 X184.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y199.5;
G0 Z24;
G0 X184.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y201.0;
G0 Z24;
G0 X184.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y202.5;
G0 Z24;
G0 X184.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y204.0;
G0 Z24;
G0 X184.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y205.5;
G0 Z24;
G0 X184.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y207.0;
G0 Z24;
G0 X184.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y208.5;
G0 Z24;
G0 X184.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y210.0;
G0 Z24;
G0 X184.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y192.0;
G0 Z24;
G0 X186.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y193.5;
G0 Z24;
G0 X186.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y195.0;
G0 Z24;
G0 X186.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y196.5;
G0 Z24;
G0 X186.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y198.0;
G0 Z24;
G0 X186.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y199.5;
G0 Z24;
G0 X186.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y201.0;
G0 Z24;
G0 X186.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y202.5;
G0 Z24;
G0 X186.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X192.0 Y204.0;
G0 Z24;
G0 X186.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y205.5;
G0 Z24;
G0 X186.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y207.0;
G0 Z24;
G0 X186.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y208.5;
G0 Z24;
G0 X186.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y210.0;
G0 Z24;
G0 X186.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y192.0;
G0 Z24;
G0 X187.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y195.0;
G0 Z24;
G0 X187.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y196.5;
G0 Z24;
G0 X187.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y198.0;
G0 Z24;
G0 X187.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y199.5;
G0 Z24;
G0 X187.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y201.0;
G0 Z24;
G0 X187.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y202.5;
G0 Z24;
G0 X187.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y204.0;
G0 Z24;
G0 X187.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y205.5;
G0 Z24;
G0 X187.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y207.0;
G0 Z24;
G0 X187.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y208.5;
G0 Z24;
G0 X187.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y210.0;
G0 Z24;
G0 X187.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X192.5625 Y212.0625;
G0 Z24;
G0 X188.25 Y207.75;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y192.0;
G0 Z24;
G0 X189.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y195.0;
G0 Z24;
G0 X189.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y196.5;
G0 Z24;
G0 X189.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y198.0;
G0 Z24;
G0 X189.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y199.5;
G0 Z24;
G0 X189.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y201.0;
G0 Z24;
G0 X189.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y202.5;
G0 Z24;
G0 X189.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X194.0625 Y204.5625;
G0 Z24;
G0 X189.75 Y200.25;
G0 Z30; Go to travel height on Z axis
G0 X194.0625 Y206.0625;
G0 Z24;
G0 X189.75 Y201.75;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y207.0;
G0 Z24;
G0 X189.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y208.5;
G0 Z24;
G0 X189.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y210.0;
G0 Z24;
G0 X189.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X194.4375 Y211.5;
G0 Z24;
G0 X189.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y98.8125;
G0 Z24;
G0 X193.3125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y192.0;
G0 Z24;
G0 X190.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y195.0;
G0 Z24;
G0 X190.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X195.5625 Y197.0625;
G0 Z24;
G0 X191.25 Y192.75;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y198.0;
G0 Z24;
G0 X190.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y199.5;
G0 Z24;
G0 X190.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y201.0;
G0 Z24;
G0 X190.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y201.9375;
G0 Z24;
G0 X190.6875 Y199.875;
G0 Z30; Go to travel height on Z axis
G0 X195.1875 Y204.9375;
G0 Z24;
G0 X191.625 Y199.875;
G0 Z30; Go to travel height on Z axis
G0 X195.5625 Y206.0625;
G0 Z24;
G0 X191.25 Y201.75;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y207.0;
G0 Z24;
G0 X190.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y208.5;
G0 Z24;
G0 X190.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y210.0;
G0 Z24;
G0 X190.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y211.5;
G0 Z24;
G0 X190.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X195.5625 Y213.5625;
G0 Z24;
G0 X191.25 Y209.25;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y98.8125;
G0 Z24;
G0 X194.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X197.0625 Y194.0625;
G0 Z24;
G0 X192.75 Y189.75;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y195.0;
G0 Z24;
G0 X192.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y196.5;
G0 Z24;
G0 X192.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y198.0;
G0 Z24;
G0 X192.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y199.5;
G0 Z24;
G0 X192.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y201.0;
G0 Z24;
G0 X192.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y201.9375;
G0 Z24;
G0 X192.1875 Y199.875;
G0 Z30; Go to travel height on Z axis
G0 X196.6875 Y204.9375;
G0 Z24;
G0 X193.125 Y199.875;
G0 Z30; Go to travel height on Z axis
G0 X197.0625 Y206.0625;
G0 Z24;
G0 X192.75 Y201.75;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y207.0;
G0 Z24;
G0 X192.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y208.5;
G0 Z24;
G0 X192.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y210.0;
G0 Z24;
G0 X192.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y211.5;
G0 Z24;
G0 X192.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X197.625 Y212.4375;
G0 Z24;
G0 X192.1875 Y210.375;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y98.8125;
G0 Z24;
G0 X196.3125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y193.5;
G0 Z24;
G0 X193.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y195.0;
G0 Z24;
G0 X193.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X198.5625 Y197.0625;
G0 Z24;
G0 X194.25 Y192.75;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y198.0;
G0 Z24;
G0 X193.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y199.5;
G0 Z24;
G0 X193.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y201.0;
G0 Z24;
G0 X193.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y201.0;
G0 Z24;
G0 X193.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y204.0;
G0 Z24;
G0 X193.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X198.5625 Y206.0625;
G0 Z24;
G0 X194.25 Y201.75;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y207.0;
G0 Z24;
G0 X193.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y208.5;
G0 Z24;
G0 X193.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y210.0;
G0 Z24;
G0 X193.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y211.5;
G0 Z24;
G0 X193.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y213.0;
G0 Z24;
G0 X193.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y98.8125;
G0 Z24;
G0 X197.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y192.0;
G0 Z24;
G0 X195.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y193.5;
G0 Z24;
G0 X195.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X200.4375 Y196.5;
G0 Z24;
G0 X195.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X200.4375 Y198.0;
G0 Z24;
G0 X195.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X200.4375 Y199.5;
G0 Z24;
G0 X195.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X200.4375 Y201.0;
G0 Z24;
G0 X195.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X199.6875 Y203.4375;
G0 Z24;
G0 X196.125 Y198.375;
G0 Z30; Go to travel height on Z axis
G0 X199.6875 Y204.9375;
G0 Z24;
G0 X196.125 Y199.875;
G0 Z30; Go to travel height on Z axis
G0 X200.0625 Y206.0625;
G0 Z24;
G0 X195.75 Y201.75;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y207.0;
G0 Z24;
G0 X195.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y211.5;
G0 Z24;
G0 X195.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y96.0;
G0 Z24;
G0 X196.5 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y100.3125;
G0 Z24;
G0 X199.3125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X202.5 Y192.0;
G0 Z24;
G0 X196.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X201.5625 Y195.5625;
G0 Z24;
G0 X197.25 Y191.25;
G0 Z30; Go to travel height on Z axis
G0 X201.9375 Y196.5;
G0 Z24;
G0 X196.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X201.9375 Y198.0;
G0 Z24;
G0 X196.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X201.9375 Y199.5;
G0 Z24;
G0 X196.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X202.3125 Y200.0625;
G0 Z24;
G0 X196.5 Y198.75;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y201.0;
G0 Z24;
G0 X196.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X201.5625 Y204.5625;
G0 Z24;
G0 X197.25 Y200.25;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y204.0;
G0 Z24;
G0 X196.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y96.0;
G0 Z24;
G0 X198.0 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y100.3125;
G0 Z24;
G0 X200.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y195.0;
G0 Z24;
G0 X198.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y196.5;
G0 Z24;
G0 X198.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y198.0;
G0 Z24;
G0 X198.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y199.5;
G0 Z24;
G0 X198.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X203.8125 Y200.0625;
G0 Z24;
G0 X198.0 Y198.75;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y201.0;
G0 Z24;
G0 X198.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y202.5;
G0 Z24;
G0 X198.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y204.0;
G0 Z24;
G0 X198.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y195.0;
G0 Z24;
G0 X199.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y196.5;
G0 Z24;
G0 X199.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y198.0;
G0 Z24;
G0 X199.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y199.5;
G0 Z24;
G0 X199.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y201.0;
G0 Z24;
G0 X199.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y202.5;
G0 Z24;
G0 X199.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y204.0;
G0 Z24;
G0 X199.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X205.3125 Y204.5625;
G0 Z24;
G0 X199.5 Y203.25;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y195.0;
G0 Z24;
G0 X201.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y196.5;
G0 Z24;
G0 X201.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y198.0;
G0 Z24;
G0 X201.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y52.0; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X207.0 Y199.5;
G0 Z24;
G0 X201.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y201.0;
G0 Z24;
G0 X201.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y202.5;
G0 Z24;
G0 X201.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y204.0;
G0 Z24;
G0 X201.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y198.0;
G0 Z24;
G0 X202.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y199.5;
G0 Z24;
G0 X202.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y201.0;
G0 Z24;
G0 X202.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y202.5;
G0 Z24;
G0 X202.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y204.0;
G0 Z24;
G0 X202.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X208.3125 Y204.5625;
G0 Z24;
G0 X202.5 Y203.25;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y198.0;
G0 Z24;
G0 X204.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.0625 Y200.0625;
G0 Z24;
G0 X204.75 Y195.75;
G0 Z30; Go to travel height on Z axis
G0 X209.0625 Y201.5625;
G0 Z24;
G0 X204.75 Y197.25;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y202.5;
G0 Z24;
G0 X204.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y204.0;
G0 Z24;
G0 X204.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y198.0;
G0 Z24;
G0 X205.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y199.5;
G0 Z24;
G0 X205.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y201.5625;
G0 Z24;
G0 X206.25 Y197.25;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y203.0625;
G0 Z24;
G0 X206.25 Y198.75;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y204.5625;
G0 Z24;
G0 X206.25 Y200.25;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y208.5;
G0 Z24;
G0 X205.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y198.0;
G0 Z24;
G0 X207.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y199.5;
G0 Z24;
G0 X207.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y201.0;
G0 Z24;
G0 X207.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y202.5;
G0 Z24;
G0 X207.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y199.5;
G0 Z24;
G0 X208.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y199.5;
G0 Z24;
G0 X210.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y76.5;
G0 Z24;
G0 X216.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y67.875; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y83.75; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X78.0 Y100.5;
G0 Z24;
G0 X72.0 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y103.5;
G0 Z24;
G0 X72.0 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y99.0;
G0 Z24;
G0 X73.5 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y100.5;
G0 Z24;
G0 X73.5 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y102.0;
G0 Z24;
G0 X73.5 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y103.5;
G0 Z24;
G0 X73.5 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y99.0;
G0 Z24;
G0 X75.0 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y100.5;
G0 Z24;
G0 X75.0 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y102.0;
G0 Z24;
G0 X75.0 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y111.0;
G0 Z24;
G0 X75.0 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y97.5;
G0 Z24;
G0 X76.5 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y99.0;
G0 Z24;
G0 X76.5 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y100.5;
G0 Z24;
G0 X76.5 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y111.0;
G0 Z24;
G0 X76.5 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y120.0;
G0 Z24;
G0 X76.5 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y121.5;
G0 Z24;
G0 X76.5 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y123.0;
G0 Z24;
G0 X76.5 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y96.0;
G0 Z24;
G0 X78.0 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y97.5;
G0 Z24;
G0 X78.0 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y99.0;
G0 Z24;
G0 X78.0 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y109.5;
G0 Z24;
G0 X78.0 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y111.0;
G0 Z24;
G0 X78.0 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y120.0;
G0 Z24;
G0 X78.0 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y121.5;
G0 Z24;
G0 X78.0 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y123.0;
G0 Z24;
G0 X78.0 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y124.5;
G0 Z24;
G0 X78.0 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y126.0;
G0 Z24;
G0 X78.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y94.5;
G0 Z24;
G0 X79.5 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y96.0;
G0 Z24;
G0 X79.5 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y97.5;
G0 Z24;
G0 X79.5 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X85.5 Y108.0;
G0 Z24;
G0 X79.5 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y109.5;
G0 Z24;
G0 X79.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y111.0;
G0 Z24;
G0 X79.5 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y120.0;
G0 Z24;
G0 X79.5 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y121.5;
G0 Z24;
G0 X79.5 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y123.0;
G0 Z24;
G0 X79.5 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y124.5;
G0 Z24;
G0 X79.5 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y126.0;
G0 Z24;
G0 X79.5 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y93.0;
G0 Z24;
G0 X81.0 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y106.5;
G0 Z24;
G0 X81.0 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y108.0;
G0 Z24;
G0 X81.0 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y109.5;
G0 Z24;
G0 X81.0 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y111.0;
G0 Z24;
G0 X81.0 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y120.0;
G0 Z24;
G0 X81.0 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y121.5;
G0 Z24;
G0 X81.0 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y123.0;
G0 Z24;
G0 X81.0 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y124.5;
G0 Z24;
G0 X81.0 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y126.0;
G0 Z24;
G0 X81.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y106.5;
G0 Z24;
G0 X82.5 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y108.0;
G0 Z24;
G0 X82.5 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y109.5;
G0 Z24;
G0 X82.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y111.0;
G0 Z24;
G0 X82.5 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y118.5;
G0 Z24;
G0 X82.5 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y120.0;
G0 Z24;
G0 X82.5 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y121.5;
G0 Z24;
G0 X82.5 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y123.0;
G0 Z24;
G0 X82.5 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y124.5;
G0 Z24;
G0 X82.5 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y97.5;
G0 Z24;
G0 X84.0 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y99.0;
G0 Z24;
G0 X84.0 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y106.5;
G0 Z24;
G0 X84.0 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X90.0 Y108.0;
G0 Z24;
G0 X84.0 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y109.5;
G0 Z24;
G0 X84.0 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y111.0;
G0 Z24;
G0 X84.0 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y117.0;
G0 Z24;
G0 X84.0 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y118.5;
G0 Z24;
G0 X84.0 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y120.0;
G0 Z24;
G0 X84.0 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y121.5;
G0 Z24;
G0 X84.0 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y123.0;
G0 Z24;
G0 X84.0 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y124.5;
G0 Z24;
G0 X84.0 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y97.5;
G0 Z24;
G0 X85.5 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y99.0;
G0 Z24;
G0 X85.5 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y106.5;
G0 Z24;
G0 X85.5 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y108.0;
G0 Z24;
G0 X85.5 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y109.5;
G0 Z24;
G0 X85.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y115.5;
G0 Z24;
G0 X85.5 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y117.0;
G0 Z24;
G0 X85.5 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y118.5;
G0 Z24;
G0 X85.5 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y120.0;
G0 Z24;
G0 X85.5 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y121.5;
G0 Z24;
G0 X85.5 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y123.0;
G0 Z24;
G0 X85.5 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y124.5;
G0 Z24;
G0 X85.5 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y126.0;
G0 Z24;
G0 X85.5 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y99.0;
G0 Z24;
G0 X87.0 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y100.5;
G0 Z24;
G0 X87.0 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y106.5;
G0 Z24;
G0 X87.0 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y108.0;
G0 Z24;
G0 X87.0 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y109.5;
G0 Z24;
G0 X87.0 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y112.5;
G0 Z24;
G0 X87.0 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y115.5;
G0 Z24;
G0 X87.0 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y117.0;
G0 Z24;
G0 X87.0 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X93.0 Y118.5;
G0 Z24;
G0 X87.0 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y120.0;
G0 Z24;
G0 X87.0 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y121.5;
G0 Z24;
G0 X87.0 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y123.0;
G0 Z24;
G0 X87.0 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y124.5;
G0 Z24;
G0 X87.0 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y126.0;
G0 Z24;
G0 X87.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y127.5;
G0 Z24;
G0 X87.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y99.0;
G0 Z24;
G0 X88.5 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y100.5;
G0 Z24;
G0 X88.5 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y106.5;
G0 Z24;
G0 X88.5 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y108.0;
G0 Z24;
G0 X88.5 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y109.5;
G0 Z24;
G0 X88.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y112.5;
G0 Z24;
G0 X88.5 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y115.5;
G0 Z24;
G0 X88.5 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y117.0;
G0 Z24;
G0 X88.5 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y118.5;
G0 Z24;
G0 X88.5 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y120.0;
G0 Z24;
G0 X88.5 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y121.5;
G0 Z24;
G0 X88.5 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y123.0;
G0 Z24;
G0 X88.5 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y124.5;
G0 Z24;
G0 X88.5 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y126.0;
G0 Z24;
G0 X88.5 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y127.5;
G0 Z24;
G0 X88.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y129.0;
G0 Z24;
G0 X88.5 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y181.5;
G0 Z24;
G0 X88.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y183.0;
G0 Z24;
G0 X88.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y184.5;
G0 Z24;
G0 X88.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y186.0;
G0 Z24;
G0 X88.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y100.5;
G0 Z24;
G0 X90.375 Y97.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y102.0;
G0 Z24;
G0 X90.375 Y98.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y103.5;
G0 Z24;
G0 X90.375 Y100.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X95.4375 Y108.0;
G0 Z24;
G0 X90.375 Y104.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y109.5;
G0 Z24;
G0 X90.375 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y111.0;
G0 Z24;
G0 X90.375 Y107.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y117.0;
G0 Z24;
G0 X90.375 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y118.5;
G0 Z24;
G0 X90.375 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y120.0;
G0 Z24;
G0 X90.375 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y124.5;
G0 Z24;
G0 X90.375 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y126.0;
G0 Z24;
G0 X90.375 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y127.5;
G0 Z24;
G0 X90.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y129.0;
G0 Z24;
G0 X90.375 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y130.5;
G0 Z24;
G0 X90.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y183.0;
G0 Z24;
G0 X90.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y184.5;
G0 Z24;
G0 X90.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y186.0;
G0 Z24;
G0 X90.375 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X94.6875 Y188.4375;
G0 Z24;
G0 X91.125 Y183.375;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y99.0;
G0 Z24;
G0 X91.875 Y95.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y100.5;
G0 Z24;
G0 X91.875 Y97.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y102.0;
G0 Z24;
G0 X91.875 Y98.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y103.5;
G0 Z24;
G0 X91.875 Y100.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y105.0;
G0 Z24;
G0 X91.875 Y101.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y106.5;
G0 Z24;
G0 X91.875 Y103.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y108.0;
G0 Z24;
G0 X91.875 Y104.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y109.5;
G0 Z24;
G0 X91.875 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y111.0;
G0 Z24;
G0 X91.875 Y107.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y112.5;
G0 Z24;
G0 X91.875 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y115.5;
G0 Z24;
G0 X91.875 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y117.0;
G0 Z24;
G0 X91.875 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y118.5;
G0 Z24;
G0 X91.875 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y124.5;
G0 Z24;
G0 X91.875 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y126.0;
G0 Z24;
G0 X91.875 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X96.9375 Y127.5;
G0 Z24;
G0 X91.875 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y129.0;
G0 Z24;
G0 X91.875 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y130.5;
G0 Z24;
G0 X91.875 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.5625 Y185.0625;
G0 Z24;
G0 X92.25 Y180.75;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y186.0;
G0 Z24;
G0 X91.875 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.5625 Y188.0625;
G0 Z24;
G0 X92.25 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y96.0;
G0 Z24;
G0 X93.375 Y92.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y97.5;
G0 Z24;
G0 X93.375 Y94.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y99.0;
G0 Z24;
G0 X93.375 Y95.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y100.5;
G0 Z24;
G0 X93.375 Y97.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y102.0;
G0 Z24;
G0 X93.375 Y98.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y103.5;
G0 Z24;
G0 X93.375 Y100.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y105.0;
G0 Z24;
G0 X93.375 Y101.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y106.5;
G0 Z24;
G0 X93.375 Y103.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y108.0;
G0 Z24;
G0 X93.375 Y104.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y111.0;
G0 Z24;
G0 X93.375 Y107.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y112.5;
G0 Z24;
G0 X93.375 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y115.5;
G0 Z24;
G0 X93.375 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y124.5;
G0 Z24;
G0 X93.375 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y126.0;
G0 Z24;
G0 X93.375 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y127.5;
G0 Z24;
G0 X93.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y129.0;
G0 Z24;
G0 X93.375 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.0625 Y185.0625;
G0 Z24;
G0 X93.75 Y180.75;
G0 Z30; Go to travel height on Z axis
G0 X99.0 Y184.5;
G0 Z24;
G0 X93.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y94.5;
G0 Z24;
G0 X94.875 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y96.0;
G0 Z24;
G0 X94.875 Y92.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y97.5;
G0 Z24;
G0 X94.875 Y94.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y99.0;
G0 Z24;
G0 X94.875 Y95.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y100.5;
G0 Z24;
G0 X94.875 Y97.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y102.0;
G0 Z24;
G0 X94.875 Y98.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X99.9375 Y103.5;
G0 Z24;
G0 X94.875 Y100.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.5625 Y105.5625;
G0 Z24;
G0 X95.25 Y101.25;
G0 Z30; Go to travel height on Z axis
G0 X99.5625 Y107.0625;
G0 Z24;
G0 X95.25 Y102.75;
G0 Z30; Go to travel height on Z axis
G0 X99.5625 Y108.5625;
G0 Z24;
G0 X95.25 Y104.25;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y111.0;
G0 Z24;
G0 X94.875 Y107.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y112.5;
G0 Z24;
G0 X94.875 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y115.5;
G0 Z24;
G0 X94.875 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y126.0;
G0 Z24;
G0 X94.875 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y127.5;
G0 Z24;
G0 X94.875 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y94.5;
G0 Z24;
G0 X96.375 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y96.0;
G0 Z24;
G0 X96.375 Y92.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y97.5;
G0 Z24;
G0 X96.375 Y94.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y99.0;
G0 Z24;
G0 X96.375 Y95.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.0625 Y101.0625;
G0 Z24;
G0 X96.75 Y96.75;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y102.0;
G0 Z24;
G0 X96.375 Y98.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y103.5;
G0 Z24;
G0 X96.375 Y100.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y105.0;
G0 Z24;
G0 X96.375 Y101.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y106.5;
G0 Z24;
G0 X96.375 Y103.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.0625 Y108.5625;
G0 Z24;
G0 X96.75 Y104.25;
G0 Z30; Go to travel height on Z axis
G0 X101.0625 Y110.0625;
G0 Z24;
G0 X96.75 Y105.75;
G0 Z30; Go to travel height on Z axis
G0 X101.0625 Y111.5625;
G0 Z24;
G0 X96.75 Y107.25;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y112.5;
G0 Z24;
G0 X96.375 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y124.5;
G0 Z24;
G0 X96.375 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y126.0;
G0 Z24;
G0 X96.375 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y139.5;
G0 Z24;
G0 X96.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y141.0;
G0 Z24;
G0 X96.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y142.5;
G0 Z24;
G0 X96.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y193.5;
G0 Z24;
G0 X96.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y195.0;
G0 Z24;
G0 X96.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y196.5;
G0 Z24;
G0 X96.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X102.9375 Y93.0;
G0 Z24;
G0 X97.875 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y94.5;
G0 Z24;
G0 X97.875 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y96.0;
G0 Z24;
G0 X97.875 Y92.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.5625 Y102.5625;
G0 Z24;
G0 X98.25 Y98.25;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y103.5;
G0 Z24;
G0 X97.875 Y100.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y105.0;
G0 Z24;
G0 X97.875 Y101.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y106.5;
G0 Z24;
G0 X97.875 Y103.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y109.5;
G0 Z24;
G0 X97.875 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y111.0;
G0 Z24;
G0 X97.875 Y107.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y123.0;
G0 Z24;
G0 X97.875 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y124.5;
G0 Z24;
G0 X97.875 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y126.0;
G0 Z24;
G0 X97.875 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y139.5;
G0 Z24;
G0 X97.875 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y141.0;
G0 Z24;
G0 X97.875 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y144.0;
G0 Z24;
G0 X97.875 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y145.5;
G0 Z24;
G0 X97.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y190.5;
G0 Z24;
G0 X97.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y193.5;
G0 Z24;
G0 X97.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y195.0;
G0 Z24;
G0 X97.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y201.0;
G0 Z24;
G0 X97.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y91.5;
G0 Z24;
G0 X99.375 Y88.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y94.5;
G0 Z24;
G0 X99.375 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.0625 Y102.5625;
G0 Z24;
G0 X99.75 Y98.25;
G0 Z30; Go to travel height on Z axis
G0 X104.0625 Y104.0625;
G0 Z24;
G0 X99.75 Y99.75;
G0 Z30; Go to travel height on Z axis
G0 X104.0625 Y105.5625;
G0 Z24;
G0 X99.75 Y101.25;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y109.5;
G0 Z24;
G0 X99.375 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y114.0;
G0 Z24;
G0 X99.375 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y121.5;
G0 Z24;
G0 X99.375 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y123.0;
G0 Z24;
G0 X99.375 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y124.5;
G0 Z24;
G0 X99.375 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X104.4375 Y139.5;
G0 Z24;
G0 X99.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y141.0;
G0 Z24;
G0 X99.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y145.5;
G0 Z24;
G0 X99.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y147.0;
G0 Z24;
G0 X99.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y148.5;
G0 Z24;
G0 X99.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.0625 Y188.0625;
G0 Z24;
G0 X99.75 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y189.0;
G0 Z24;
G0 X99.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y190.5;
G0 Z24;
G0 X99.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y192.0;
G0 Z24;
G0 X99.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y199.5;
G0 Z24;
G0 X99.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y204.0;
G0 Z24;
G0 X99.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y91.5;
G0 Z24;
G0 X100.875 Y88.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y93.0;
G0 Z24;
G0 X100.875 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.625 Y103.125;
G0 Z24;
G0 X102.1875 Y97.6875;
G0 Z30; Go to travel height on Z axis
G0 X105.1875 Y104.4375;
G0 Z24;
G0 X101.625 Y99.375;
G0 Z30; Go to travel height on Z axis
G0 X105.1875 Y105.9375;
G0 Z24;
G0 X101.625 Y100.875;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y108.0;
G0 Z24;
G0 X100.875 Y104.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y109.5;
G0 Z24;
G0 X100.875 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y114.0;
G0 Z24;
G0 X100.875 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y115.5;
G0 Z24;
G0 X100.875 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y121.5;
G0 Z24;
G0 X100.875 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y139.5;
G0 Z24;
G0 X100.875 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y141.0;
G0 Z24;
G0 X100.875 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.5625 Y149.0625;
G0 Z24;
G0 X101.25 Y144.75;
G0 Z30; Go to travel height on Z axis
G0 X105.5625 Y150.5625;
G0 Z24;
G0 X101.25 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y196.5;
G0 Z24;
G0 X100.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X106.5 Y204.0;
G0 Z24;
G0 X100.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X107.0625 Y92.0625;
G0 Z24;
G0 X102.75 Y87.75;
G0 Z30; Go to travel height on Z axis
G0 X105.0 Y101.8125;
G0 Z24;
G0 X104.8125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X107.0625 Y108.5625;
G0 Z24;
G0 X102.75 Y104.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X107.4375 Y114.0;
G0 Z24;
G0 X102.375 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y115.5;
G0 Z24;
G0 X102.375 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y117.0;
G0 Z24;
G0 X102.375 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y118.5;
G0 Z24;
G0 X102.375 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y120.0;
G0 Z24;
G0 X102.375 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y121.5;
G0 Z24;
G0 X102.375 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y139.5;
G0 Z24;
G0 X102.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.0625 Y150.5625;
G0 Z24;
G0 X102.75 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y154.5;
G0 Z24;
G0 X102.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y156.0;
G0 Z24;
G0 X102.0 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y195.0;
G0 Z24;
G0 X102.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y205.5;
G0 Z24;
G0 X102.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y88.5;
G0 Z24;
G0 X103.5 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X108.5625 Y114.5625;
G0 Z24;
G0 X104.25 Y110.25;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y115.5;
G0 Z24;
G0 X103.875 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y138.0;
G0 Z24;
G0 X103.875 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y157.5;
G0 Z24;
G0 X103.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y159.0;
G0 Z24;
G0 X103.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y160.5;
G0 Z24;
G0 X103.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y190.5;
G0 Z24;
G0 X103.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y91.3125;
G0 Z24;
G0 X107.8125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y136.5;
G0 Z24;
G0 X105.375 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y138.0;
G0 Z24;
G0 X105.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y162.5625;
G0 Z24;
G0 X105.75 Y158.25;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y163.5;
G0 Z24;
G0 X105.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y165.0;
G0 Z24;
G0 X105.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y166.5;
G0 Z24;
G0 X105.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y168.0;
G0 Z24;
G0 X105.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y184.5;
G0 Z24;
G0 X105.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y186.0;
G0 Z24;
G0 X105.375 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X110.4375 Y187.5;
G0 Z24;
G0 X105.375 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y189.0;
G0 Z24;
G0 X105.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y210.0;
G0 Z24;
G0 X105.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y86.0625;
G0 Z24;
G0 X107.25 Y81.75;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y90.5625;
G0 Z24;
G0 X109.3125 Y86.25;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y134.0625;
G0 Z24;
G0 X107.25 Y129.75;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y135.5625;
G0 Z24;
G0 X107.25 Y131.25;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y137.0625;
G0 Z24;
G0 X107.25 Y132.75;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y138.5625;
G0 Z24;
G0 X107.25 Y134.25;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y165.0;
G0 Z24;
G0 X106.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y166.5;
G0 Z24;
G0 X106.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y168.0;
G0 Z24;
G0 X106.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y169.5;
G0 Z24;
G0 X106.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y171.0;
G0 Z24;
G0 X106.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y172.5;
G0 Z24;
G0 X106.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y174.0;
G0 Z24;
G0 X106.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y175.5;
G0 Z24;
G0 X106.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y177.0;
G0 Z24;
G0 X106.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y178.5;
G0 Z24;
G0 X106.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y180.0;
G0 Z24;
G0 X106.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y181.5;
G0 Z24;
G0 X106.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y214.3125;
G0 Z24;
G0 X109.3125 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X112.125 Y89.25;
G0 Z24;
G0 X109.6875 Y87.5625;
G0 Z30; Go to travel height on Z axis
G0 X112.125 Y133.125;
G0 Z24;
G0 X109.6875 Y127.6875;
G0 Z30; Go to travel height on Z axis
G0 X112.125 Y134.625;
G0 Z24;
G0 X109.6875 Y129.1875;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y133.5;
G0 Z24;
G0 X108.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X113.625 Y86.25;
G0 Z24;
G0 X111.1875 Y84.5625;
G0 Z30; Go to travel height on Z axis
G0 X113.25 Y88.125;
G0 Z24;
G0 X111.5625 Y85.6875;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y131.8125;
G0 Z24;
G0 X112.3125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y130.5;
G0 Z24;
G0 X109.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X115.125 Y85.125;
G0 Z24;
G0 X112.6875 Y79.6875;
G0 Z30; Go to travel height on Z axis
G0 X116.0625 Y88.875;
G0 Z24;
G0 X111.75 Y87.9375;
G0 Z30; Go to travel height on Z axis
G0 X116.0625 Y129.5625;
G0 Z24;
G0 X111.75 Y125.25;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y129.0;
G0 Z24;
G0 X111.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y139.5;
G0 Z24;
G0 X111.0 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X116.625 Y141.9375;
G0 Z24;
G0 X111.1875 Y139.875;
G0 Z30; Go to travel height on Z axis
G0 X116.625 Y143.4375;
G0 Z24;
G0 X111.1875 Y141.375;
G0 Z30; Go to travel height on Z axis
G0 X116.625 Y144.9375;
G0 Z24;
G0 X111.1875 Y142.875;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y147.0;
G0 Z24;
G0 X111.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y220.3125;
G0 Z24;
G0 X113.8125 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X116.0625 Y85.3125;
G0 Z24;
G0 X114.75 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y89.8125;
G0 Z24;
G0 X115.3125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y89.8125;
G0 Z24;
G0 X115.3125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X116.625 Y128.625;
G0 Z24;
G0 X114.1875 Y123.1875;
G0 Z30; Go to travel height on Z axis
G0 X117.9375 Y138.0;
G0 Z24;
G0 X112.875 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X117.1875 Y140.4375;
G0 Z24;
G0 X113.625 Y135.375;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y139.5;
G0 Z24;
G0 X112.5 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y141.0;
G0 Z24;
G0 X112.5 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y142.5;
G0 Z24;
G0 X112.5 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y144.0;
G0 Z24;
G0 X112.5 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y219.0;
G0 Z24;
G0 X112.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X118.3125 Y82.6875;
G0 Z24;
G0 X115.5 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y85.3125;
G0 Z24;
G0 X116.8125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y91.3125;
G0 Z24;
G0 X116.8125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X118.125 Y127.125;
G0 Z24;
G0 X115.6875 Y121.6875;
G0 Z30; Go to travel height on Z axis
G0 X117.75 Y136.125;
G0 Z24;
G0 X116.0625 Y133.6875;
G0 Z30; Go to travel height on Z axis
G0 X119.8125 Y137.0625;
G0 Z24;
G0 X114.0 Y135.75;
G0 Z30; Go to travel height on Z axis
G0 X119.8125 Y138.5625;
G0 Z24;
G0 X114.0 Y137.25;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y141.0;
G0 Z24;
G0 X114.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X120.5625 Y83.0625;
G0 Z24;
G0 X116.25 Y78.75;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X118.5 Y91.3125;
G0 Z24;
G0 X118.3125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X119.625 Y125.625;
G0 Z24;
G0 X117.1875 Y120.1875;
G0 Z30; Go to travel height on Z axis
G0 X119.25 Y136.125;
G0 Z24;
G0 X117.5625 Y133.6875;
G0 Z30; Go to travel height on Z axis
G0 X120.5625 Y138.5625;
G0 Z24;
G0 X116.25 Y134.25;
G0 Z30; Go to travel height on Z axis
G0 X120.1875 Y140.4375;
G0 Z24;
G0 X116.625 Y135.375;
G0 Z30; Go to travel height on Z axis
G0 X120.5625 Y141.5625;
G0 Z24;
G0 X116.25 Y137.25;
G0 Z30; Go to travel height on Z axis
G0 X120.5625 Y143.0625;
G0 Z24;
G0 X116.25 Y138.75;
G0 Z30; Go to travel height on Z axis
G0 X120.75 Y80.625;
G0 Z24;
G0 X119.0625 Y78.1875;
G0 Z30; Go to travel height on Z axis
G0 X121.125 Y124.125;
G0 Z24;
G0 X118.6875 Y118.6875;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y135.0;
G0 Z24;
G0 X117.0 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y138.0;
G0 Z24;
G0 X117.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X121.6875 Y140.4375;
G0 Z24;
G0 X118.125 Y135.375;
G0 Z30; Go to travel height on Z axis
G0 X121.6875 Y141.9375;
G0 Z24;
G0 X118.125 Y136.875;
G0 Z30; Go to travel height on Z axis
G0 X121.6875 Y143.4375;
G0 Z24;
G0 X118.125 Y138.375;
G0 Z30; Go to travel height on Z axis
G0 X122.625 Y122.625;
G0 Z24;
G0 X120.1875 Y117.1875;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y138.0;
G0 Z24;
G0 X120.0 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X122.25 Y141.375;
G0 Z24;
G0 X120.5625 Y137.4375;
G0 Z30; Go to travel height on Z axis
G0 X123.1875 Y143.4375;
G0 Z24;
G0 X119.625 Y138.375;
G0 Z30; Go to travel height on Z axis
G0 X123.5625 Y144.5625;
G0 Z24;
G0 X119.25 Y140.25;
G0 Z30; Go to travel height on Z axis
G0 X124.125 Y121.125;
G0 Z24;
G0 X121.6875 Y115.6875;
G0 Z30; Go to travel height on Z axis
G0 X123.75 Y136.125;
G0 Z24;
G0 X122.0625 Y133.6875;
G0 Z30; Go to travel height on Z axis
G0 X123.75 Y140.625;
G0 Z24;
G0 X122.0625 Y138.1875;
G0 Z30; Go to travel height on Z axis
G0 X125.4375 Y142.5;
G0 Z24;
G0 X120.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X124.6875 Y144.9375;
G0 Z24;
G0 X121.125 Y139.875;
G0 Z30; Go to travel height on Z axis
G0 X125.0625 Y146.0625;
G0 Z24;
G0 X120.75 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X124.3125 Y145.6875;
G0 Z24;
G0 X121.5 Y145.125;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y79.3125;
G0 Z24;
G0 X124.3125 Y73.6875;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y121.3125;
G0 Z24;
G0 X124.3125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y134.8125;
G0 Z24;
G0 X124.3125 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y142.5;
G0 Z24;
G0 X121.5 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X126.9375 Y145.5;
G0 Z24;
G0 X121.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X126.9375 Y147.0;
G0 Z24;
G0 X121.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X126.9375 Y148.5;
G0 Z24;
G0 X121.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y118.3125;
G0 Z24;
G0 X125.8125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y131.8125;
G0 Z24;
G0 X125.8125 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X127.125 Y132.75;
G0 Z24;
G0 X124.6875 Y131.0625;
G0 Z30; Go to travel height on Z axis
G0 X127.125 Y134.25;
G0 Z24;
G0 X124.6875 Y132.5625;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y136.3125;
G0 Z24;
G0 X125.8125 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y137.8125;
G0 Z24;
G0 X125.8125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X128.4375 Y144.0;
G0 Z24;
G0 X123.375 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X128.4375 Y145.5;
G0 Z24;
G0 X123.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X128.4375 Y147.0;
G0 Z24;
G0 X123.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X128.4375 Y148.5;
G0 Z24;
G0 X123.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X128.0625 Y150.5625;
G0 Z24;
G0 X123.75 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X127.6875 Y152.4375;
G0 Z24;
G0 X124.125 Y147.375;
G0 Z30; Go to travel height on Z axis
G0 X128.8125 Y115.6875;
G0 Z24;
G0 X126.0 Y115.125;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y131.25;
G0 Z24;
G0 X126.1875 Y129.5625;
G0 Z30; Go to travel height on Z axis
G0 X128.0625 Y137.8125;
G0 Z24;
G0 X126.75 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X129.1875 Y138.9375;
G0 Z24;
G0 X125.625 Y133.875;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y138.75;
G0 Z24;
G0 X126.1875 Y137.0625;
G0 Z30; Go to travel height on Z axis
G0 X129.1875 Y141.9375;
G0 Z24;
G0 X125.625 Y136.875;
G0 Z30; Go to travel height on Z axis
G0 X129.9375 Y142.5;
G0 Z24;
G0 X124.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X129.9375 Y144.0;
G0 Z24;
G0 X124.875 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X129.9375 Y145.5;
G0 Z24;
G0 X124.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X129.9375 Y147.0;
G0 Z24;
G0 X124.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X129.9375 Y148.5;
G0 Z24;
G0 X124.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X129.9375 Y150.0;
G0 Z24;
G0 X124.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X129.9375 Y153.0;
G0 Z24;
G0 X124.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X129.9375 Y154.5;
G0 Z24;
G0 X124.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y114.0;
G0 Z24;
G0 X126.0 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X130.3125 Y129.1875;
G0 Z24;
G0 X127.5 Y128.625;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y131.8125;
G0 Z24;
G0 X128.8125 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X131.0625 Y146.0625;
G0 Z24;
G0 X126.75 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X131.4375 Y157.5;
G0 Z24;
G0 X126.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y128.8125;
G0 Z24;
G0 X130.3125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X131.8125 Y129.1875;
G0 Z24;
G0 X129.0 Y128.625;
G0 Z30; Go to travel height on Z axis
G0 X131.625 Y131.25;
G0 Z24;
G0 X129.1875 Y129.5625;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y159.0;
G0 Z24;
G0 X127.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X133.3125 Y129.1875;
G0 Z24;
G0 X130.5 Y128.625;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y131.8125;
G0 Z24;
G0 X131.8125 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y160.5;
G0 Z24;
G0 X129.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y113.8125;
G0 Z24;
G0 X133.3125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y131.8125;
G0 Z24;
G0 X133.3125 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y132.0;
G0 Z24;
G0 X130.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y162.0;
G0 Z24;
G0 X130.875 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y132.0;
G0 Z24;
G0 X133.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y163.5;
G0 Z24;
G0 X132.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.625 Y113.625;
G0 Z24;
G0 X135.1875 Y108.1875;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y135.0;
G0 Z24;
G0 X133.875 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y163.5;
G0 Z24;
G0 X133.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y133.5;
G0 Z24;
G0 X135.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y163.5;
G0 Z24;
G0 X135.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.25 Y111.375;
G0 Z24;
G0 X138.5625 Y107.4375;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y135.0;
G0 Z24;
G0 X136.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y150.0;
G0 Z24;
G0 X136.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y151.5;
G0 Z24;
G0 X136.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y153.0;
G0 Z24;
G0 X136.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X141.5625 Y159.5625;
G0 Z24;
G0 X137.25 Y155.25;
G0 Z30; Go to travel height on Z axis
G0 X141.1875 Y161.4375;
G0 Z24;
G0 X137.625 Y156.375;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y162.0;
G0 Z24;
G0 X136.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X141.0 Y110.8125;
G0 Z24;
G0 X140.8125 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y136.5;
G0 Z24;
G0 X138.375 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y138.0;
G0 Z24;
G0 X138.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y139.5;
G0 Z24;
G0 X138.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.0625 Y141.5625;
G0 Z24;
G0 X138.75 Y137.25;
G0 Z30; Go to travel height on Z axis
G0 X143.0625 Y143.0625;
G0 Z24;
G0 X138.75 Y138.75;
G0 Z30; Go to travel height on Z axis
G0 X141.5625 Y145.3125;
G0 Z24;
G0 X140.25 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X143.0625 Y146.0625;
G0 Z24;
G0 X138.75 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X143.0625 Y147.5625;
G0 Z24;
G0 X138.75 Y143.25;
G0 Z30; Go to travel height on Z axis
G0 X143.0625 Y149.0625;
G0 Z24;
G0 X138.75 Y144.75;
G0 Z30; Go to travel height on Z axis
G0 X143.0625 Y150.5625;
G0 Z24;
G0 X138.75 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X143.0625 Y152.0625;
G0 Z24;
G0 X138.75 Y147.75;
G0 Z30; Go to travel height on Z axis
G0 X143.625 Y134.25;
G0 Z24;
G0 X141.1875 Y132.5625;
G0 Z30; Go to travel height on Z axis
G0 X145.3125 Y135.5625;
G0 Z24;
G0 X139.5 Y134.25;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y138.0;
G0 Z24;
G0 X139.875 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y139.5;
G0 Z24;
G0 X139.875 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y141.0;
G0 Z24;
G0 X139.875 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.625 Y143.625;
G0 Z24;
G0 X141.1875 Y138.1875;
G0 Z30; Go to travel height on Z axis
G0 X143.625 Y145.125;
G0 Z24;
G0 X141.1875 Y139.6875;
G0 Z30; Go to travel height on Z axis
G0 X144.1875 Y146.4375;
G0 Z24;
G0 X140.625 Y141.375;
G0 Z30; Go to travel height on Z axis
G0 X144.1875 Y147.9375;
G0 Z24;
G0 X140.625 Y142.875;
G0 Z30; Go to travel height on Z axis
G0 X145.125 Y110.625;
G0 Z24;
G0 X142.6875 Y105.1875;
G0 Z30; Go to travel height on Z axis
G0 X144.75 Y133.125;
G0 Z24;
G0 X143.0625 Y130.6875;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y141.0;
G0 Z24;
G0 X141.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.8125 Y141.5625;
G0 Z24;
G0 X141.0 Y140.25;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y142.5;
G0 Z24;
G0 X141.0 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X145.6875 Y146.4375;
G0 Z24;
G0 X142.125 Y141.375;
G0 Z30; Go to travel height on Z axis
G0 X145.6875 Y147.9375;
G0 Z24;
G0 X142.125 Y142.875;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y110.8125;
G0 Z24;
G0 X145.3125 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y127.5;
G0 Z24;
G0 X142.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X148.3125 Y129.5625;
G0 Z24;
G0 X142.5 Y128.25;
G0 Z30; Go to travel height on Z axis
G0 X148.3125 Y131.0625;
G0 Z24;
G0 X142.5 Y129.75;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y144.0;
G0 Z24;
G0 X142.875 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y145.5;
G0 Z24;
G0 X142.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y147.0;
G0 Z24;
G0 X142.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y148.5;
G0 Z24;
G0 X142.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X148.125 Y109.125;
G0 Z24;
G0 X145.6875 Y103.6875;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y127.5;
G0 Z24;
G0 X144.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y129.0;
G0 Z24;
G0 X144.375 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y130.5;
G0 Z24;
G0 X144.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X149.0625 Y149.0625;
G0 Z24;
G0 X144.75 Y144.75;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y150.0;
G0 Z24;
G0 X144.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y151.5;
G0 Z24;
G0 X144.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y157.5;
G0 Z24;
G0 X144.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y159.0;
G0 Z24;
G0 X144.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X149.0625 Y109.3125;
G0 Z24;
G0 X147.75 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X149.25 Y109.125;
G0 Z24;
G0 X147.5625 Y106.6875;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y127.5;
G0 Z24;
G0 X145.875 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y129.0;
G0 Z24;
G0 X145.875 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y157.5;
G0 Z24;
G0 X145.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y159.0;
G0 Z24;
G0 X145.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y109.3125;
G0 Z24;
G0 X149.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y129.0;
G0 Z24;
G0 X147.375 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y148.5;
G0 Z24;
G0 X147.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y150.0;
G0 Z24;
G0 X147.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y157.5;
G0 Z24;
G0 X147.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y107.8125;
G0 Z24;
G0 X151.3125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y107.8125;
G0 Z24;
G0 X151.3125 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y127.5;
G0 Z24;
G0 X148.875 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.5625 Y147.5625;
G0 Z24;
G0 X149.25 Y143.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X153.9375 Y148.5;
G0 Z24;
G0 X148.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y156.0;
G0 Z24;
G0 X148.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y107.8125;
G0 Z24;
G0 X152.8125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X154.125 Y125.25;
G0 Z24;
G0 X151.6875 Y123.5625;
G0 Z30; Go to travel height on Z axis
G0 X154.125 Y146.625;
G0 Z24;
G0 X151.6875 Y141.1875;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y154.5;
G0 Z24;
G0 X150.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y105.5625;
G0 Z24;
G0 X154.3125 Y101.25;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y106.3125;
G0 Z24;
G0 X154.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X155.25 Y124.125;
G0 Z24;
G0 X153.5625 Y121.6875;
G0 Z30; Go to travel height on Z axis
G0 X155.0625 Y127.3125;
G0 Z24;
G0 X153.75 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y140.0625;
G0 Z24;
G0 X154.3125 Y135.75;
G0 Z30; Go to travel height on Z axis
G0 X155.8125 Y141.1875;
G0 Z24;
G0 X153.0 Y140.625;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y145.3125;
G0 Z24;
G0 X154.3125 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y153.0;
G0 Z24;
G0 X151.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y104.8125;
G0 Z24;
G0 X155.8125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X157.125 Y105.75;
G0 Z24;
G0 X154.6875 Y104.0625;
G0 Z30; Go to travel height on Z axis
G0 X157.125 Y125.25;
G0 Z24;
G0 X154.6875 Y123.5625;
G0 Z30; Go to travel height on Z axis
G0 X157.3125 Y135.1875;
G0 Z24;
G0 X154.5 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X156.1875 Y137.8125;
G0 Z24;
G0 X155.625 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X157.125 Y138.75;
G0 Z24;
G0 X154.6875 Y137.0625;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y140.8125;
G0 Z24;
G0 X155.8125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X157.125 Y141.75;
G0 Z24;
G0 X154.6875 Y140.0625;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y153.0;
G0 Z24;
G0 X153.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y106.3125;
G0 Z24;
G0 X157.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y106.3125;
G0 Z24;
G0 X157.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y125.8125;
G0 Z24;
G0 X157.3125 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y133.5;
G0 Z24;
G0 X154.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X158.8125 Y135.1875;
G0 Z24;
G0 X156.0 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X158.8125 Y138.1875;
G0 Z24;
G0 X156.0 Y137.625;
G0 Z30; Go to travel height on Z axis
G0 X158.8125 Y139.6875;
G0 Z24;
G0 X156.0 Y139.125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X157.5 Y142.3125;
G0 Z24;
G0 X157.3125 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X159.5625 Y152.0625;
G0 Z24;
G0 X155.25 Y147.75;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y106.3125;
G0 Z24;
G0 X158.8125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y106.3125;
G0 Z24;
G0 X158.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y135.0;
G0 Z24;
G0 X156.375 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X160.3125 Y138.1875;
G0 Z24;
G0 X157.5 Y137.625;
G0 Z30; Go to travel height on Z axis
G0 X160.3125 Y139.6875;
G0 Z24;
G0 X157.5 Y139.125;
G0 Z30; Go to travel height on Z axis
G0 X160.125 Y151.125;
G0 Z24;
G0 X157.6875 Y145.6875;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y106.3125;
G0 Z24;
G0 X160.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X161.8125 Y126.1875;
G0 Z24;
G0 X159.0 Y125.625;
G0 Z30; Go to travel height on Z axis
G0 X160.6875 Y128.8125;
G0 Z24;
G0 X160.125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X162.5625 Y135.5625;
G0 Z24;
G0 X158.25 Y131.25;
G0 Z30; Go to travel height on Z axis
G0 X161.8125 Y138.1875;
G0 Z24;
G0 X159.0 Y137.625;
G0 Z30; Go to travel height on Z axis
G0 X161.0625 Y149.8125;
G0 Z24;
G0 X159.75 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y106.3125;
G0 Z24;
G0 X161.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X163.3125 Y127.6875;
G0 Z24;
G0 X160.5 Y127.125;
G0 Z30; Go to travel height on Z axis
G0 X163.125 Y136.125;
G0 Z24;
G0 X160.6875 Y130.6875;
G0 Z30; Go to travel height on Z axis
G0 X162.5625 Y148.3125;
G0 Z24;
G0 X161.25 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X162.5625 Y149.8125;
G0 Z24;
G0 X161.25 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y101.0625;
G0 Z24;
G0 X163.3125 Y96.75;
G0 Z30; Go to travel height on Z axis
G0 X166.3125 Y101.0625;
G0 Z24;
G0 X160.5 Y99.75;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y107.8125;
G0 Z24;
G0 X163.3125 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y136.3125;
G0 Z24;
G0 X163.3125 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X164.8125 Y144.1875;
G0 Z24;
G0 X162.0 Y143.625;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y148.3125;
G0 Z24;
G0 X163.3125 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y89.8125;
G0 Z24;
G0 X164.8125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y88.5;
G0 Z24;
G0 X162.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y90.0;
G0 Z24;
G0 X162.0 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y91.5;
G0 Z24;
G0 X162.0 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y93.0;
G0 Z24;
G0 X162.0 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X168.0 Y94.5;
G0 Z24;
G0 X162.0 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y98.0625;
G0 Z24;
G0 X164.8125 Y93.75;
G0 Z30; Go to travel height on Z axis
G0 X165.75 Y98.625;
G0 Z24;
G0 X164.0625 Y96.1875;
G0 Z30; Go to travel height on Z axis
G0 X166.3125 Y100.6875;
G0 Z24;
G0 X163.5 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y102.0;
G0 Z24;
G0 X162.0 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y107.8125;
G0 Z24;
G0 X164.8125 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y139.3125;
G0 Z24;
G0 X164.8125 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y145.125;
G0 Z24;
G0 X163.6875 Y139.6875;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y144.75;
G0 Z24;
G0 X163.6875 Y143.0625;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y85.3125;
G0 Z24;
G0 X166.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y103.5;
G0 Z24;
G0 X163.5 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y106.3125;
G0 Z24;
G0 X166.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X167.625 Y107.25;
G0 Z24;
G0 X165.1875 Y105.5625;
G0 Z30; Go to travel height on Z axis
G0 X167.625 Y108.75;
G0 Z24;
G0 X165.1875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X167.25 Y137.625;
G0 Z24;
G0 X165.5625 Y135.1875;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y139.3125;
G0 Z24;
G0 X166.3125 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y145.3125;
G0 Z24;
G0 X166.3125 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y80.8125;
G0 Z24;
G0 X167.8125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X170.0625 Y81.5625;
G0 Z24;
G0 X165.75 Y77.25;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y137.8125;
G0 Z24;
G0 X167.8125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y143.8125;
G0 Z24;
G0 X167.8125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X169.6875 Y144.9375;
G0 Z24;
G0 X166.125 Y139.875;
G0 Z30; Go to travel height on Z axis
G0 X172.3125 Y77.0625;
G0 Z24;
G0 X166.5 Y75.75;
G0 Z30; Go to travel height on Z axis
G0 X170.625 Y84.75;
G0 Z24;
G0 X168.1875 Y83.0625;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y86.8125;
G0 Z24;
G0 X169.3125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y88.3125;
G0 Z24;
G0 X169.3125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y89.8125;
G0 Z24;
G0 X169.3125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y91.3125;
G0 Z24;
G0 X169.3125 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y92.8125;
G0 Z24;
G0 X169.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y94.3125;
G0 Z24;
G0 X169.3125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y83.75; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X170.8125 Y133.6875;
G0 Z24;
G0 X168.0 Y133.125;
G0 Z30; Go to travel height on Z axis
G0 X170.8125 Y135.1875;
G0 Z24;
G0 X168.0 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X171.75 Y83.625;
G0 Z24;
G0 X170.0625 Y81.1875;
G0 Z30; Go to travel height on Z axis
G0 X172.3125 Y84.1875;
G0 Z24;
G0 X169.5 Y83.625;
G0 Z30; Go to travel height on Z axis
G0 X172.125 Y86.25;
G0 Z24;
G0 X169.6875 Y84.5625;
G0 Z30; Go to travel height on Z axis
G0 X172.3125 Y87.1875;
G0 Z24;
G0 X169.5 Y86.625;
G0 Z30; Go to travel height on Z axis
G0 X172.125 Y89.25;
G0 Z24;
G0 X169.6875 Y87.5625;
G0 Z30; Go to travel height on Z axis
G0 X172.3125 Y90.1875;
G0 Z24;
G0 X169.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X171.75 Y92.625;
G0 Z24;
G0 X170.0625 Y90.1875;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y94.3125;
G0 Z24;
G0 X170.8125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y95.8125;
G0 Z24;
G0 X170.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y97.3125;
G0 Z24;
G0 X170.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y134.0625;
G0 Z24;
G0 X170.8125 Y129.75;
G0 Z30; Go to travel height on Z axis
G0 X171.5625 Y145.3125;
G0 Z24;
G0 X170.25 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X173.25 Y79.125;
G0 Z24;
G0 X171.5625 Y76.6875;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y80.8125;
G0 Z24;
G0 X172.3125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y82.3125;
G0 Z24;
G0 X172.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y83.8125;
G0 Z24;
G0 X172.3125 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X173.8125 Y85.6875;
G0 Z24;
G0 X171.0 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X173.25 Y88.125;
G0 Z24;
G0 X171.5625 Y85.6875;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y89.8125;
G0 Z24;
G0 X172.3125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X173.8125 Y90.1875;
G0 Z24;
G0 X171.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y92.8125;
G0 Z24;
G0 X172.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X173.625 Y93.75;
G0 Z24;
G0 X171.1875 Y92.0625;
G0 Z30; Go to travel height on Z axis
G0 X173.625 Y95.25;
G0 Z24;
G0 X171.1875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X173.625 Y96.75;
G0 Z24;
G0 X171.1875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X173.625 Y98.25;
G0 Z24;
G0 X171.1875 Y96.5625;
G0 Z30; Go to travel height on Z axis
G0 X174.75 Y129.0;
G0 Z24;
G0 X170.25 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X173.0625 Y146.8125;
G0 Z24;
G0 X171.75 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X175.125 Y75.75;
G0 Z24;
G0 X172.6875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X174.75 Y77.625;
G0 Z24;
G0 X173.0625 Y75.1875;
G0 Z30; Go to travel height on Z axis
G0 X175.3125 Y78.1875;
G0 Z24;
G0 X172.5 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X175.125 Y80.25;
G0 Z24;
G0 X172.6875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X175.125 Y81.75;
G0 Z24;
G0 X172.6875 Y80.0625;
G0 Z30; Go to travel height on Z axis
G0 X175.3125 Y90.1875;
G0 Z24;
G0 X172.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X175.125 Y92.25;
G0 Z24;
G0 X172.6875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y94.3125;
G0 Z24;
G0 X173.8125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y95.8125;
G0 Z24;
G0 X173.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X175.125 Y96.75;
G0 Z24;
G0 X172.6875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y98.8125;
G0 Z24;
G0 X173.8125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X174.5625 Y131.8125;
G0 Z24;
G0 X173.25 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y145.5;
G0 Z24;
G0 X171.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y77.8125;
G0 Z24;
G0 X175.3125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X176.8125 Y78.1875;
G0 Z24;
G0 X174.0 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y80.8125;
G0 Z24;
G0 X175.3125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X176.8125 Y91.6875;
G0 Z24;
G0 X174.0 Y91.125;
G0 Z30; Go to travel height on Z axis
G0 X176.625 Y93.75;
G0 Z24;
G0 X174.1875 Y92.0625;
G0 Z30; Go to travel height on Z axis
G0 X176.8125 Y94.6875;
G0 Z24;
G0 X174.0 Y94.125;
G0 Z30; Go to travel height on Z axis
G0 X176.25 Y97.125;
G0 Z24;
G0 X174.5625 Y94.6875;
G0 Z30; Go to travel height on Z axis
G0 X176.625 Y120.75;
G0 Z24;
G0 X174.1875 Y119.0625;
G0 Z30; Go to travel height on Z axis
G0 X176.25 Y130.125;
G0 Z24;
G0 X174.5625 Y127.6875;
G0 Z30; Go to travel height on Z axis
G0 X177.5625 Y146.0625;
G0 Z24;
G0 X173.25 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y77.8125;
G0 Z24;
G0 X176.8125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y86.25;
G0 Z24;
G0 X175.6875 Y84.5625;
G0 Z30; Go to travel height on Z axis
G0 X178.3125 Y93.1875;
G0 Z24;
G0 X175.5 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X177.75 Y95.625;
G0 Z24;
G0 X176.0625 Y93.1875;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y120.75;
G0 Z24;
G0 X175.6875 Y119.0625;
G0 Z30; Go to travel height on Z axis
G0 X177.1875 Y122.8125;
G0 Z24;
G0 X176.625 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y123.75;
G0 Z24;
G0 X175.6875 Y122.0625;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y131.25;
G0 Z24;
G0 X175.6875 Y129.5625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X180.0 Y75.0;
G0 Z24;
G0 X177.0 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y84.75;
G0 Z24;
G0 X177.1875 Y83.0625;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y86.8125;
G0 Z24;
G0 X178.3125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y87.75;
G0 Z24;
G0 X177.1875 Y86.0625;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y89.8125;
G0 Z24;
G0 X178.3125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y90.75;
G0 Z24;
G0 X177.1875 Y89.0625;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y95.8125;
G0 Z24;
G0 X178.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y95.8125;
G0 Z24;
G0 X178.3125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y121.3125;
G0 Z24;
G0 X178.3125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y121.3125;
G0 Z24;
G0 X178.3125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y127.3125;
G0 Z24;
G0 X178.3125 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y128.25;
G0 Z24;
G0 X177.1875 Y126.5625;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y132.0;
G0 Z24;
G0 X175.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X179.0625 Y142.3125;
G0 Z24;
G0 X177.75 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X181.3125 Y84.1875;
G0 Z24;
G0 X178.5 Y83.625;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y86.25;
G0 Z24;
G0 X178.6875 Y84.5625;
G0 Z30; Go to travel height on Z axis
G0 X181.3125 Y87.1875;
G0 Z24;
G0 X178.5 Y86.625;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y89.25;
G0 Z24;
G0 X178.6875 Y87.5625;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y98.8125;
G0 Z24;
G0 X179.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X180.75 Y112.125;
G0 Z24;
G0 X179.0625 Y109.6875;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y122.8125;
G0 Z24;
G0 X179.8125 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y122.8125;
G0 Z24;
G0 X179.8125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y131.8125;
G0 Z24;
G0 X179.8125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y142.3125;
G0 Z24;
G0 X179.8125 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X182.25 Y83.625;
G0 Z24;
G0 X180.5625 Y81.1875;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y84.0;
G0 Z24;
G0 X180.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y86.8125;
G0 Z24;
G0 X181.3125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X182.8125 Y87.1875;
G0 Z24;
G0 X180.0 Y86.625;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y90.5625;
G0 Z24;
G0 X181.3125 Y86.25;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y100.3125;
G0 Z24;
G0 X181.3125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X181.5 Y112.3125;
G0 Z24;
G0 X181.3125 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y123.5625;
G0 Z24;
G0 X181.3125 Y119.25;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y131.8125;
G0 Z24;
G0 X181.3125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y143.8125;
G0 Z24;
G0 X181.3125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y87.0;
G0 Z24;
G0 X181.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y90.5625;
G0 Z24;
G0 X182.8125 Y86.25;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y123.5625;
G0 Z24;
G0 X182.8125 Y119.25;
G0 Z30; Go to travel height on Z axis
G0 X184.3125 Y124.6875;
G0 Z24;
G0 X181.5 Y124.125;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y131.8125;
G0 Z24;
G0 X182.8125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y143.8125;
G0 Z24;
G0 X182.8125 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y90.0;
G0 Z24;
G0 X181.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y109.5;
G0 Z24;
G0 X183.0 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X186.1875 Y116.4375;
G0 Z24;
G0 X182.625 Y111.375;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y131.8125;
G0 Z24;
G0 X184.3125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X185.625 Y140.625;
G0 Z24;
G0 X183.1875 Y135.1875;
G0 Z30; Go to travel height on Z axis
G0 X186.5625 Y141.5625;
G0 Z24;
G0 X182.25 Y137.25;
G0 Z30; Go to travel height on Z axis
G0 X186.9375 Y142.5;
G0 Z24;
G0 X181.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y90.0;
G0 Z24;
G0 X184.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y109.5;
G0 Z24;
G0 X183.0 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y125.8125;
G0 Z24;
G0 X185.8125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X187.3125 Y126.1875;
G0 Z24;
G0 X184.5 Y125.625;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y130.3125;
G0 Z24;
G0 X185.8125 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X186.75 Y133.125;
G0 Z24;
G0 X185.0625 Y130.6875;
G0 Z30; Go to travel height on Z axis
G0 X187.3125 Y136.6875;
G0 Z24;
G0 X184.5 Y136.125;
G0 Z30; Go to travel height on Z axis
G0 X188.8125 Y90.1875;
G0 Z24;
G0 X186.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y97.125;
G0 Z24;
G0 X186.1875 Y91.6875;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y104.8125;
G0 Z24;
G0 X187.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y109.5;
G0 Z24;
G0 X186.0 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y125.8125;
G0 Z24;
G0 X187.3125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X188.8125 Y127.6875;
G0 Z24;
G0 X186.0 Y127.125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X188.625 Y129.75;
G0 Z24;
G0 X186.1875 Y128.0625;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y132.75;
G0 Z24;
G0 X186.1875 Y131.0625;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y135.5625;
G0 Z24;
G0 X187.3125 Y131.25;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y136.5;
G0 Z24;
G0 X185.8125 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X190.3125 Y90.1875;
G0 Z24;
G0 X187.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y106.3125;
G0 Z24;
G0 X188.8125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y109.5;
G0 Z24;
G0 X186.0 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y125.8125;
G0 Z24;
G0 X188.8125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y91.5;
G0 Z24;
G0 X187.5 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y98.8125;
G0 Z24;
G0 X190.3125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y106.3125;
G0 Z24;
G0 X190.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X191.8125 Y111.1875;
G0 Z24;
G0 X189.0 Y110.625;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y113.8125;
G0 Z24;
G0 X190.3125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y96.5625;
G0 Z24;
G0 X191.8125 Y92.25;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y104.8125;
G0 Z24;
G0 X191.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y104.8125;
G0 Z24;
G0 X191.8125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X193.3125 Y111.1875;
G0 Z24;
G0 X190.5 Y110.625;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y124.3125;
G0 Z24;
G0 X191.8125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X192.75 Y139.125;
G0 Z24;
G0 X191.0625 Y136.6875;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y140.8125;
G0 Z24;
G0 X191.8125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X194.8125 Y93.1875;
G0 Z24;
G0 X192.0 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X194.8125 Y94.6875;
G0 Z24;
G0 X192.0 Y94.125;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y97.5;
G0 Z24;
G0 X190.5 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y99.75;
G0 Z24;
G0 X192.1875 Y98.0625;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y106.3125;
G0 Z24;
G0 X193.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X194.8125 Y111.1875;
G0 Z24;
G0 X192.0 Y110.625;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y113.8125;
G0 Z24;
G0 X193.3125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y121.3125;
G0 Z24;
G0 X193.3125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y137.8125;
G0 Z24;
G0 X193.3125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y93.75;
G0 Z24;
G0 X193.6875 Y92.0625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X196.3125 Y99.1875;
G0 Z24;
G0 X193.5 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y110.8125;
G0 Z24;
G0 X194.8125 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X196.3125 Y111.1875;
G0 Z24;
G0 X193.5 Y110.625;
G0 Z30; Go to travel height on Z axis
G0 X196.3125 Y114.1875;
G0 Z24;
G0 X193.5 Y113.625;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y119.8125;
G0 Z24;
G0 X194.8125 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X195.75 Y137.625;
G0 Z24;
G0 X194.0625 Y135.1875;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y143.625;
G0 Z24;
G0 X193.6875 Y138.1875;
G0 Z30; Go to travel height on Z axis
G0 X197.8125 Y99.1875;
G0 Z24;
G0 X195.0 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X197.8125 Y115.6875;
G0 Z24;
G0 X195.0 Y115.125;
G0 Z30; Go to travel height on Z axis
G0 X197.25 Y118.125;
G0 Z24;
G0 X195.5625 Y115.6875;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y135.75;
G0 Z24;
G0 X195.1875 Y134.0625;
G0 Z30; Go to travel height on Z axis
G0 X199.3125 Y138.5625;
G0 Z24;
G0 X193.5 Y137.25;
G0 Z30; Go to travel height on Z axis
G0 X199.3125 Y140.0625;
G0 Z24;
G0 X193.5 Y138.75;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y142.5;
G0 Z24;
G0 X193.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X198.1875 Y144.9375;
G0 Z24;
G0 X194.625 Y139.875;
G0 Z30; Go to travel height on Z axis
G0 X200.25 Y99.0;
G0 Z24;
G0 X195.75 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X200.8125 Y101.0625;
G0 Z24;
G0 X195.0 Y99.75;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y103.3125;
G0 Z24;
G0 X197.8125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X200.0625 Y140.0625;
G0 Z24;
G0 X195.75 Y135.75;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y99.0;
G0 Z24;
G0 X198.0 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X200.625 Y101.25;
G0 Z24;
G0 X198.1875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y103.3125;
G0 Z24;
G0 X199.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X202.125 Y101.25;
G0 Z24;
G0 X199.6875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X202.125 Y102.75;
G0 Z24;
G0 X199.6875 Y101.0625;
G0 Z30; Go to travel height on Z axis
G0 X203.25 Y100.125;
G0 Z24;
G0 X201.5625 Y97.6875;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y101.8125;
G0 Z24;
G0 X202.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y103.3125;
G0 Z24;
G0 X202.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X205.125 Y96.75;
G0 Z24;
G0 X202.6875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X205.3125 Y99.1875;
G0 Z24;
G0 X202.5 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X204.75 Y101.625;
G0 Z24;
G0 X203.0625 Y99.1875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X206.8125 Y99.1875;
G0 Z24;
G0 X204.0 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y101.8125;
G0 Z24;
G0 X205.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X206.625 Y137.25;
G0 Z24;
G0 X204.1875 Y135.5625;
G0 Z30; Go to travel height on Z axis
G0 X208.125 Y95.25;
G0 Z24;
G0 X205.6875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X208.125 Y98.25;
G0 Z24;
G0 X205.6875 Y96.5625;
G0 Z30; Go to travel height on Z axis
G0 X208.3125 Y99.1875;
G0 Z24;
G0 X205.5 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X207.75 Y101.625;
G0 Z24;
G0 X206.0625 Y99.1875;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y142.5;
G0 Z24;
G0 X204.0 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y145.5;
G0 Z24;
G0 X204.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.625 Y96.75;
G0 Z24;
G0 X207.1875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y97.5;
G0 Z24;
G0 X207.0 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X209.25 Y100.125;
G0 Z24;
G0 X207.5625 Y97.6875;
G0 Z30; Go to travel height on Z axis
G0 X210.1875 Y144.9375;
G0 Z24;
G0 X206.625 Y139.875;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y146.0625;
G0 Z24;
G0 X206.25 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y147.5625;
G0 Z24;
G0 X206.25 Y143.25;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y149.0625;
G0 Z24;
G0 X206.25 Y144.75;
G0 Z30; Go to travel height on Z axis
G0 X211.6875 Y144.9375;
G0 Z24;
G0 X208.125 Y139.875;
G0 Z30; Go to travel height on Z axis
G0 X211.6875 Y146.4375;
G0 Z24;
G0 X208.125 Y141.375;
G0 Z30; Go to travel height on Z axis
G0 X211.6875 Y147.9375;
G0 Z24;
G0 X208.125 Y142.875;
G0 Z30; Go to travel height on Z axis
G0 X211.6875 Y149.4375;
G0 Z24;
G0 X208.125 Y144.375;
G0 Z30; Go to travel height on Z axis
G0 X212.0625 Y150.5625;
G0 Z24;
G0 X207.75 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X212.0625 Y152.0625;
G0 Z24;
G0 X207.75 Y147.75;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y144.0;
G0 Z24;
G0 X208.875 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y145.5;
G0 Z24;
G0 X208.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y147.0;
G0 Z24;
G0 X208.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y148.5;
G0 Z24;
G0 X208.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y150.0;
G0 Z24;
G0 X208.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y174.0;
G0 Z24;
G0 X208.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y177.0;
G0 Z24;
G0 X208.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y141.0;
G0 Z24;
G0 X210.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X215.0625 Y143.0625;
G0 Z24;
G0 X210.75 Y138.75;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y144.0;
G0 Z24;
G0 X210.375 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y145.5;
G0 Z24;
G0 X210.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y147.0;
G0 Z24;
G0 X210.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y148.5;
G0 Z24;
G0 X210.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y150.0;
G0 Z24;
G0 X210.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y151.5;
G0 Z24;
G0 X210.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.75 Y172.125;
G0 Z24;
G0 X212.0625 Y169.6875;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y173.8125;
G0 Z24;
G0 X212.8125 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y174.0;
G0 Z24;
G0 X210.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X216.1875 Y140.4375;
G0 Z24;
G0 X212.625 Y135.375;
G0 Z30; Go to travel height on Z axis
G0 X216.1875 Y141.9375;
G0 Z24;
G0 X212.625 Y136.875;
G0 Z30; Go to travel height on Z axis
G0 X216.5625 Y143.0625;
G0 Z24;
G0 X212.25 Y138.75;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y144.0;
G0 Z24;
G0 X211.875 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y145.5;
G0 Z24;
G0 X211.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y147.0;
G0 Z24;
G0 X211.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y148.5;
G0 Z24;
G0 X211.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y150.0;
G0 Z24;
G0 X211.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y154.5;
G0 Z24;
G0 X211.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y156.0;
G0 Z24;
G0 X211.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y157.5;
G0 Z24;
G0 X211.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.25 Y170.625;
G0 Z24;
G0 X213.5625 Y168.1875;
G0 Z30; Go to travel height on Z axis
G0 X215.0625 Y173.8125;
G0 Z24;
G0 X213.75 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y174.0;
G0 Z24;
G0 X211.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X217.125 Y174.9375;
G0 Z24;
G0 X211.6875 Y172.875;
G0 Z30; Go to travel height on Z axis
G0 X217.125 Y105.75;
G0 Z24;
G0 X214.6875 Y104.0625;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y106.5;
G0 Z24;
G0 X213.0 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X218.8125 Y108.5625;
G0 Z24;
G0 X213.0 Y107.25;
G0 Z30; Go to travel height on Z axis
G0 X218.8125 Y110.0625;
G0 Z24;
G0 X213.0 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X218.0625 Y141.5625;
G0 Z24;
G0 X213.75 Y137.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X218.0625 Y143.0625;
G0 Z24;
G0 X213.75 Y138.75;
G0 Z30; Go to travel height on Z axis
G0 X218.0625 Y144.5625;
G0 Z24;
G0 X213.75 Y140.25;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y145.5;
G0 Z24;
G0 X213.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y147.0;
G0 Z24;
G0 X213.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y148.5;
G0 Z24;
G0 X213.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y150.0;
G0 Z24;
G0 X213.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y154.5;
G0 Z24;
G0 X213.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y156.0;
G0 Z24;
G0 X213.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y157.5;
G0 Z24;
G0 X213.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y169.5;
G0 Z24;
G0 X213.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y171.0;
G0 Z24;
G0 X213.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y174.0;
G0 Z24;
G0 X213.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.25 Y100.125;
G0 Z24;
G0 X216.5625 Y97.6875;
G0 Z30; Go to travel height on Z axis
G0 X218.625 Y101.25;
G0 Z24;
G0 X216.1875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X218.625 Y102.75;
G0 Z24;
G0 X216.1875 Y101.0625;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y105.0;
G0 Z24;
G0 X214.875 Y101.8125;
G0 Z30; Go to travel height on Z axis
G0 X220.3125 Y105.5625;
G0 Z24;
G0 X214.5 Y104.25;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y108.0;
G0 Z24;
G0 X214.875 Y104.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y109.5;
G0 Z24;
G0 X214.875 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X220.125 Y110.4375;
G0 Z24;
G0 X214.6875 Y108.375;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y141.0;
G0 Z24;
G0 X214.875 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y142.5;
G0 Z24;
G0 X214.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y145.5;
G0 Z24;
G0 X214.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y147.0;
G0 Z24;
G0 X214.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y148.5;
G0 Z24;
G0 X214.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y153.0;
G0 Z24;
G0 X214.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y154.5;
G0 Z24;
G0 X214.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y166.5;
G0 Z24;
G0 X214.875 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y168.0;
G0 Z24;
G0 X214.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y168.0;
G0 Z24;
G0 X214.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X220.5 Y169.5;
G0 Z24;
G0 X214.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y171.0;
G0 Z24;
G0 X214.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y172.5;
G0 Z24;
G0 X214.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y91.5;
G0 Z24;
G0 X216.0 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X220.125 Y95.25;
G0 Z24;
G0 X217.6875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X220.3125 Y96.1875;
G0 Z24;
G0 X217.5 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X219.75 Y98.625;
G0 Z24;
G0 X218.0625 Y96.1875;
G0 Z30; Go to travel height on Z axis
G0 X221.0625 Y113.0625;
G0 Z24;
G0 X216.75 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y141.0;
G0 Z24;
G0 X216.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y142.5;
G0 Z24;
G0 X216.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y144.0;
G0 Z24;
G0 X216.375 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y145.5;
G0 Z24;
G0 X216.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y147.0;
G0 Z24;
G0 X216.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y153.0;
G0 Z24;
G0 X216.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y154.5;
G0 Z24;
G0 X216.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y165.0;
G0 Z24;
G0 X216.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y166.5;
G0 Z24;
G0 X216.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y168.0;
G0 Z24;
G0 X216.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y169.5;
G0 Z24;
G0 X216.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y171.0;
G0 Z24;
G0 X216.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y172.5;
G0 Z24;
G0 X216.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y93.0;
G0 Z24;
G0 X217.5 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X222.9375 Y96.0;
G0 Z24;
G0 X217.875 Y92.8125;
G0 Z30; Go to travel height on Z axis
G0 X222.5625 Y113.0625;
G0 Z24;
G0 X218.25 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X222.1875 Y114.9375;
G0 Z24;
G0 X218.625 Y109.875;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y139.5;
G0 Z24;
G0 X217.5 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y141.0;
G0 Z24;
G0 X217.5 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y142.5;
G0 Z24;
G0 X217.5 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y144.0;
G0 Z24;
G0 X217.5 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y151.5;
G0 Z24;
G0 X217.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X223.5 Y153.0;
G0 Z24;
G0 X217.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y162.0;
G0 Z24;
G0 X217.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y163.5;
G0 Z24;
G0 X217.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y165.0;
G0 Z24;
G0 X217.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y166.5;
G0 Z24;
G0 X217.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y168.0;
G0 Z24;
G0 X217.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y169.5;
G0 Z24;
G0 X217.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y94.5;
G0 Z24;
G0 X219.375 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y95.4375;
G0 Z24;
G0 X219.1875 Y93.375;
G0 Z30; Go to travel height on Z axis
G0 X225.0 Y112.5;
G0 Z24;
G0 X219.0 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y114.9375;
G0 Z24;
G0 X219.1875 Y112.875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y116.4375;
G0 Z24;
G0 X219.1875 Y114.375;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y118.5;
G0 Z24;
G0 X219.375 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y120.0;
G0 Z24;
G0 X219.375 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y139.5;
G0 Z24;
G0 X219.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y141.0;
G0 Z24;
G0 X219.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y142.5;
G0 Z24;
G0 X219.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y144.0;
G0 Z24;
G0 X219.375 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y151.5;
G0 Z24;
G0 X219.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y153.0;
G0 Z24;
G0 X219.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y154.5;
G0 Z24;
G0 X219.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y160.5;
G0 Z24;
G0 X219.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y162.0;
G0 Z24;
G0 X219.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y163.5;
G0 Z24;
G0 X219.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y165.0;
G0 Z24;
G0 X219.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y166.5;
G0 Z24;
G0 X219.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y168.0;
G0 Z24;
G0 X219.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X225.0 Y94.5;
G0 Z24;
G0 X222.0 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y100.3125;
G0 Z24;
G0 X223.3125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y115.125;
G0 Z24;
G0 X222.1875 Y109.6875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y67.875; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X224.625 Y118.125;
G0 Z24;
G0 X222.1875 Y112.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y121.125;
G0 Z24;
G0 X222.1875 Y115.6875;
G0 Z30; Go to travel height on Z axis
G0 X225.1875 Y122.4375;
G0 Z24;
G0 X221.625 Y117.375;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y122.25;
G0 Z24;
G0 X222.1875 Y120.5625;
G0 Z30; Go to travel height on Z axis
G0 X224.8125 Y123.1875;
G0 Z24;
G0 X222.0 Y122.625;
G0 Z30; Go to travel height on Z axis
G0 X225.0 Y126.0;
G0 Z24;
G0 X222.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X224.8125 Y127.875;
G0 Z24;
G0 X222.0 Y126.9375;
G0 Z30; Go to travel height on Z axis
G0 X225.0 Y129.0;
G0 Z24;
G0 X222.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X225.1875 Y141.9375;
G0 Z24;
G0 X221.625 Y136.875;
G0 Z30; Go to travel height on Z axis
G0 X225.1875 Y143.4375;
G0 Z24;
G0 X221.625 Y138.375;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y154.125;
G0 Z24;
G0 X222.1875 Y148.6875;
G0 Z30; Go to travel height on Z axis
G0 X225.1875 Y155.4375;
G0 Z24;
G0 X221.625 Y150.375;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y157.125;
G0 Z24;
G0 X222.1875 Y151.6875;
G0 Z30; Go to travel height on Z axis
G0 X225.1875 Y158.4375;
G0 Z24;
G0 X221.625 Y153.375;
G0 Z30; Go to travel height on Z axis
G0 X225.1875 Y159.9375;
G0 Z24;
G0 X221.625 Y154.875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y161.625;
G0 Z24;
G0 X222.1875 Y156.1875;
G0 Z30; Go to travel height on Z axis
G0 X225.1875 Y162.9375;
G0 Z24;
G0 X221.625 Y157.875;
G0 Z30; Go to travel height on Z axis
G0 X225.1875 Y164.4375;
G0 Z24;
G0 X221.625 Y159.375;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y67.875; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y83.75; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X78.0 Y102.0;
G0 Z24;
G0 X72.0 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y112.5;
G0 Z24;
G0 X72.0 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y114.0;
G0 Z24;
G0 X72.0 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y115.5;
G0 Z24;
G0 X72.0 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y117.0;
G0 Z24;
G0 X72.0 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y118.5;
G0 Z24;
G0 X72.0 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y120.0;
G0 Z24;
G0 X72.0 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y121.5;
G0 Z24;
G0 X72.0 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y123.0;
G0 Z24;
G0 X72.0 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y124.5;
G0 Z24;
G0 X72.0 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y126.0;
G0 Z24;
G0 X72.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y127.5;
G0 Z24;
G0 X72.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y129.0;
G0 Z24;
G0 X72.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y130.5;
G0 Z24;
G0 X72.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y132.0;
G0 Z24;
G0 X72.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y133.5;
G0 Z24;
G0 X72.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y135.0;
G0 Z24;
G0 X72.0 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y136.5;
G0 Z24;
G0 X72.0 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y138.0;
G0 Z24;
G0 X72.0 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y139.5;
G0 Z24;
G0 X72.0 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y141.0;
G0 Z24;
G0 X72.0 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y142.5;
G0 Z24;
G0 X72.0 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y144.0;
G0 Z24;
G0 X72.0 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y145.5;
G0 Z24;
G0 X72.0 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y147.0;
G0 Z24;
G0 X72.0 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y148.5;
G0 Z24;
G0 X72.0 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y150.0;
G0 Z24;
G0 X72.0 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y151.5;
G0 Z24;
G0 X72.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y153.0;
G0 Z24;
G0 X72.0 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y154.5;
G0 Z24;
G0 X72.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X78.0 Y156.0;
G0 Z24;
G0 X72.0 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y157.5;
G0 Z24;
G0 X72.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y159.0;
G0 Z24;
G0 X72.0 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y160.5;
G0 Z24;
G0 X72.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y162.0;
G0 Z24;
G0 X72.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y163.5;
G0 Z24;
G0 X72.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y165.0;
G0 Z24;
G0 X72.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y166.5;
G0 Z24;
G0 X72.0 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y168.0;
G0 Z24;
G0 X72.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y169.5;
G0 Z24;
G0 X72.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y171.0;
G0 Z24;
G0 X72.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y172.5;
G0 Z24;
G0 X72.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y174.0;
G0 Z24;
G0 X72.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y175.5;
G0 Z24;
G0 X72.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y177.0;
G0 Z24;
G0 X72.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y178.5;
G0 Z24;
G0 X72.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y180.0;
G0 Z24;
G0 X72.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y181.5;
G0 Z24;
G0 X72.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y183.0;
G0 Z24;
G0 X72.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y184.5;
G0 Z24;
G0 X72.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y186.0;
G0 Z24;
G0 X72.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y187.5;
G0 Z24;
G0 X72.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y189.0;
G0 Z24;
G0 X72.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y190.5;
G0 Z24;
G0 X72.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y194.625;
G0 Z24;
G0 X73.875 Y189.1875;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y196.125;
G0 Z24;
G0 X73.875 Y190.6875;
G0 Z30; Go to travel height on Z axis
G0 X76.125 Y197.625;
G0 Z24;
G0 X73.875 Y192.1875;
G0 Z30; Go to travel height on Z axis
G0 X76.6875 Y198.9375;
G0 Z24;
G0 X73.3125 Y193.875;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y198.0;
G0 Z24;
G0 X72.0 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y199.5;
G0 Z24;
G0 X72.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X75.0 Y202.3125;
G0 Z24;
G0 X75.0 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X75.0 Y203.8125;
G0 Z24;
G0 X75.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X75.1875 Y205.3125;
G0 Z24;
G0 X74.8125 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X75.0 Y206.8125;
G0 Z24;
G0 X75.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X75.1875 Y208.3125;
G0 Z24;
G0 X74.8125 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X75.0 Y209.8125;
G0 Z24;
G0 X75.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X75.1875 Y211.3125;
G0 Z24;
G0 X74.8125 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X75.0 Y212.8125;
G0 Z24;
G0 X75.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X75.0 Y214.3125;
G0 Z24;
G0 X75.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X75.1875 Y215.8125;
G0 Z24;
G0 X74.8125 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X75.0 Y217.3125;
G0 Z24;
G0 X75.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X75.0 Y218.8125;
G0 Z24;
G0 X75.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X75.0 Y220.3125;
G0 Z24;
G0 X75.0 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X75.0 Y221.8125;
G0 Z24;
G0 X75.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X75.0 Y223.3125;
G0 Z24;
G0 X75.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X75.0 Y224.8125;
G0 Z24;
G0 X75.0 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y112.5;
G0 Z24;
G0 X73.5 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y114.0;
G0 Z24;
G0 X73.5 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y115.5;
G0 Z24;
G0 X73.5 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y117.0;
G0 Z24;
G0 X73.5 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y118.5;
G0 Z24;
G0 X73.5 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y120.0;
G0 Z24;
G0 X73.5 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y121.5;
G0 Z24;
G0 X73.5 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y123.0;
G0 Z24;
G0 X73.5 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y124.5;
G0 Z24;
G0 X73.5 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y126.0;
G0 Z24;
G0 X73.5 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y127.5;
G0 Z24;
G0 X73.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y129.0;
G0 Z24;
G0 X73.5 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y130.5;
G0 Z24;
G0 X73.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y132.0;
G0 Z24;
G0 X73.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X79.5 Y133.5;
G0 Z24;
G0 X73.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y135.0;
G0 Z24;
G0 X73.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y136.5;
G0 Z24;
G0 X73.5 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y138.0;
G0 Z24;
G0 X73.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y139.5;
G0 Z24;
G0 X73.5 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y141.0;
G0 Z24;
G0 X73.5 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y142.5;
G0 Z24;
G0 X73.5 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y144.0;
G0 Z24;
G0 X73.5 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y145.5;
G0 Z24;
G0 X73.5 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y147.0;
G0 Z24;
G0 X73.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y148.5;
G0 Z24;
G0 X73.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y150.0;
G0 Z24;
G0 X73.5 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y151.5;
G0 Z24;
G0 X73.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y153.0;
G0 Z24;
G0 X73.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y154.5;
G0 Z24;
G0 X73.5 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y156.0;
G0 Z24;
G0 X73.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y157.5;
G0 Z24;
G0 X73.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y159.0;
G0 Z24;
G0 X73.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y160.5;
G0 Z24;
G0 X73.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y162.0;
G0 Z24;
G0 X73.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y163.5;
G0 Z24;
G0 X73.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y165.0;
G0 Z24;
G0 X73.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y166.5;
G0 Z24;
G0 X73.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y168.0;
G0 Z24;
G0 X73.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y169.5;
G0 Z24;
G0 X73.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y171.0;
G0 Z24;
G0 X73.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y172.5;
G0 Z24;
G0 X73.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y174.0;
G0 Z24;
G0 X73.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y175.5;
G0 Z24;
G0 X73.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y177.0;
G0 Z24;
G0 X73.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X79.5 Y178.5;
G0 Z24;
G0 X73.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y180.0;
G0 Z24;
G0 X73.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y181.5;
G0 Z24;
G0 X73.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y183.0;
G0 Z24;
G0 X73.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y184.5;
G0 Z24;
G0 X73.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y186.0;
G0 Z24;
G0 X73.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y187.5;
G0 Z24;
G0 X73.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y189.0;
G0 Z24;
G0 X73.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X77.625 Y193.125;
G0 Z24;
G0 X75.1875 Y187.6875;
G0 Z30; Go to travel height on Z axis
G0 X78.1875 Y194.4375;
G0 Z24;
G0 X74.8125 Y189.375;
G0 Z30; Go to travel height on Z axis
G0 X77.625 Y196.125;
G0 Z24;
G0 X75.1875 Y190.6875;
G0 Z30; Go to travel height on Z axis
G0 X78.5625 Y197.0625;
G0 Z24;
G0 X74.4375 Y192.75;
G0 Z30; Go to travel height on Z axis
G0 X78.9375 Y198.0;
G0 Z24;
G0 X74.0625 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X78.9375 Y199.5;
G0 Z24;
G0 X74.0625 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X78.9375 Y201.0;
G0 Z24;
G0 X74.0625 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y201.0;
G0 Z24;
G0 X73.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X77.25 Y203.625;
G0 Z24;
G0 X75.5625 Y201.1875;
G0 Z30; Go to travel height on Z axis
G0 X77.8125 Y204.1875;
G0 Z24;
G0 X75.0 Y203.625;
G0 Z30; Go to travel height on Z axis
G0 X77.625 Y206.25;
G0 Z24;
G0 X75.1875 Y204.5625;
G0 Z30; Go to travel height on Z axis
G0 X77.8125 Y207.1875;
G0 Z24;
G0 X75.0 Y206.625;
G0 Z30; Go to travel height on Z axis
G0 X77.625 Y209.25;
G0 Z24;
G0 X75.1875 Y207.5625;
G0 Z30; Go to travel height on Z axis
G0 X77.8125 Y210.1875;
G0 Z24;
G0 X75.0 Y209.625;
G0 Z30; Go to travel height on Z axis
G0 X77.625 Y212.25;
G0 Z24;
G0 X75.1875 Y210.5625;
G0 Z30; Go to travel height on Z axis
G0 X77.8125 Y213.1875;
G0 Z24;
G0 X75.0 Y212.625;
G0 Z30; Go to travel height on Z axis
G0 X77.625 Y215.25;
G0 Z24;
G0 X75.1875 Y213.5625;
G0 Z30; Go to travel height on Z axis
G0 X77.8125 Y216.1875;
G0 Z24;
G0 X75.0 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X77.625 Y218.25;
G0 Z24;
G0 X75.1875 Y216.5625;
G0 Z30; Go to travel height on Z axis
G0 X77.8125 Y219.1875;
G0 Z24;
G0 X75.0 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X77.625 Y221.25;
G0 Z24;
G0 X75.1875 Y219.5625;
G0 Z30; Go to travel height on Z axis
G0 X77.8125 Y222.1875;
G0 Z24;
G0 X75.0 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X77.625 Y224.25;
G0 Z24;
G0 X75.1875 Y222.5625;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y112.5;
G0 Z24;
G0 X75.0 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y114.0;
G0 Z24;
G0 X75.0 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y115.5;
G0 Z24;
G0 X75.0 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y117.0;
G0 Z24;
G0 X75.0 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y118.5;
G0 Z24;
G0 X75.0 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y120.0;
G0 Z24;
G0 X75.0 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y121.5;
G0 Z24;
G0 X75.0 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y123.0;
G0 Z24;
G0 X75.0 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y124.5;
G0 Z24;
G0 X75.0 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y126.0;
G0 Z24;
G0 X75.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y127.5;
G0 Z24;
G0 X75.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y129.0;
G0 Z24;
G0 X75.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y130.5;
G0 Z24;
G0 X75.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y132.0;
G0 Z24;
G0 X75.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y133.5;
G0 Z24;
G0 X75.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y135.0;
G0 Z24;
G0 X75.0 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y136.5;
G0 Z24;
G0 X75.0 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y138.0;
G0 Z24;
G0 X75.0 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y139.5;
G0 Z24;
G0 X75.0 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y141.0;
G0 Z24;
G0 X75.0 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y142.5;
G0 Z24;
G0 X75.0 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y144.0;
G0 Z24;
G0 X75.0 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y145.5;
G0 Z24;
G0 X75.0 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y147.0;
G0 Z24;
G0 X75.0 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y148.5;
G0 Z24;
G0 X75.0 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y150.0;
G0 Z24;
G0 X75.0 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y151.5;
G0 Z24;
G0 X75.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y153.0;
G0 Z24;
G0 X75.0 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y154.5;
G0 Z24;
G0 X75.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X81.0 Y156.0;
G0 Z24;
G0 X75.0 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y157.5;
G0 Z24;
G0 X75.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y159.0;
G0 Z24;
G0 X75.0 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y160.5;
G0 Z24;
G0 X75.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y162.0;
G0 Z24;
G0 X75.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y163.5;
G0 Z24;
G0 X75.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y165.0;
G0 Z24;
G0 X75.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y166.5;
G0 Z24;
G0 X75.0 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y168.0;
G0 Z24;
G0 X75.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y169.5;
G0 Z24;
G0 X75.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y171.0;
G0 Z24;
G0 X75.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y172.5;
G0 Z24;
G0 X75.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y174.0;
G0 Z24;
G0 X75.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y175.5;
G0 Z24;
G0 X75.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y177.0;
G0 Z24;
G0 X75.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y178.5;
G0 Z24;
G0 X75.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y180.0;
G0 Z24;
G0 X75.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y181.5;
G0 Z24;
G0 X75.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y183.0;
G0 Z24;
G0 X75.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y184.5;
G0 Z24;
G0 X75.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y186.0;
G0 Z24;
G0 X75.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y187.5;
G0 Z24;
G0 X75.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y189.0;
G0 Z24;
G0 X75.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y190.5;
G0 Z24;
G0 X75.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y192.0;
G0 Z24;
G0 X75.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y193.5;
G0 Z24;
G0 X75.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y195.0;
G0 Z24;
G0 X75.0 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y196.5;
G0 Z24;
G0 X75.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X80.4375 Y199.5;
G0 Z24;
G0 X75.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X80.4375 Y201.0;
G0 Z24;
G0 X75.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X80.4375 Y202.5;
G0 Z24;
G0 X75.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y202.5;
G0 Z24;
G0 X75.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X78.75 Y205.125;
G0 Z24;
G0 X77.0625 Y202.6875;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y206.8125;
G0 Z24;
G0 X77.8125 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X79.125 Y207.75;
G0 Z24;
G0 X76.6875 Y206.0625;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y209.8125;
G0 Z24;
G0 X77.8125 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X79.3125 Y210.1875;
G0 Z24;
G0 X76.5 Y209.625;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y212.8125;
G0 Z24;
G0 X77.8125 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y214.3125;
G0 Z24;
G0 X77.8125 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X78.1875 Y215.8125;
G0 Z24;
G0 X77.625 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X79.3125 Y216.1875;
G0 Z24;
G0 X76.5 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y218.8125;
G0 Z24;
G0 X77.8125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X79.125 Y219.75;
G0 Z24;
G0 X76.6875 Y218.0625;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y221.8125;
G0 Z24;
G0 X77.8125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X79.3125 Y222.1875;
G0 Z24;
G0 X76.5 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y224.8125;
G0 Z24;
G0 X77.8125 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y112.5;
G0 Z24;
G0 X76.5 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y114.0;
G0 Z24;
G0 X76.5 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y115.5;
G0 Z24;
G0 X76.5 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y117.0;
G0 Z24;
G0 X76.5 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y118.5;
G0 Z24;
G0 X76.5 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y124.5;
G0 Z24;
G0 X76.5 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y126.0;
G0 Z24;
G0 X76.5 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y127.5;
G0 Z24;
G0 X76.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y129.0;
G0 Z24;
G0 X76.5 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y130.5;
G0 Z24;
G0 X76.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y132.0;
G0 Z24;
G0 X76.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y133.5;
G0 Z24;
G0 X76.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y135.0;
G0 Z24;
G0 X76.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y136.5;
G0 Z24;
G0 X76.5 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X82.5 Y138.0;
G0 Z24;
G0 X76.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y139.5;
G0 Z24;
G0 X76.5 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y141.0;
G0 Z24;
G0 X76.5 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y142.5;
G0 Z24;
G0 X76.5 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y144.0;
G0 Z24;
G0 X76.5 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y145.5;
G0 Z24;
G0 X76.5 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y147.0;
G0 Z24;
G0 X76.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y148.5;
G0 Z24;
G0 X76.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y150.0;
G0 Z24;
G0 X76.5 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y151.5;
G0 Z24;
G0 X76.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y153.0;
G0 Z24;
G0 X76.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y154.5;
G0 Z24;
G0 X76.5 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y156.0;
G0 Z24;
G0 X76.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y157.5;
G0 Z24;
G0 X76.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y159.0;
G0 Z24;
G0 X76.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y160.5;
G0 Z24;
G0 X76.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y162.0;
G0 Z24;
G0 X76.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y163.5;
G0 Z24;
G0 X76.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y165.0;
G0 Z24;
G0 X76.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y166.5;
G0 Z24;
G0 X76.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y168.0;
G0 Z24;
G0 X76.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y169.5;
G0 Z24;
G0 X76.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y171.0;
G0 Z24;
G0 X76.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y172.5;
G0 Z24;
G0 X76.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y174.0;
G0 Z24;
G0 X76.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y175.5;
G0 Z24;
G0 X76.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y177.0;
G0 Z24;
G0 X76.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y178.5;
G0 Z24;
G0 X76.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y180.0;
G0 Z24;
G0 X76.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y181.5;
G0 Z24;
G0 X76.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X82.5 Y183.0;
G0 Z24;
G0 X76.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y184.5;
G0 Z24;
G0 X76.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y186.0;
G0 Z24;
G0 X76.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y187.5;
G0 Z24;
G0 X76.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y189.0;
G0 Z24;
G0 X76.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y190.5;
G0 Z24;
G0 X76.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y192.0;
G0 Z24;
G0 X76.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y193.5;
G0 Z24;
G0 X76.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y195.0;
G0 Z24;
G0 X76.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X81.5625 Y198.5625;
G0 Z24;
G0 X77.25 Y194.25;
G0 Z30; Go to travel height on Z axis
G0 X81.5625 Y200.0625;
G0 Z24;
G0 X77.25 Y195.75;
G0 Z30; Go to travel height on Z axis
G0 X81.9375 Y201.0;
G0 Z24;
G0 X76.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X81.9375 Y202.5;
G0 Z24;
G0 X76.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X81.9375 Y204.0;
G0 Z24;
G0 X76.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y204.0;
G0 Z24;
G0 X76.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X80.625 Y206.25;
G0 Z24;
G0 X78.1875 Y204.5625;
G0 Z30; Go to travel height on Z axis
G0 X80.8125 Y207.1875;
G0 Z24;
G0 X78.0 Y206.625;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y209.8125;
G0 Z24;
G0 X79.3125 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X80.25 Y211.125;
G0 Z24;
G0 X78.5625 Y208.6875;
G0 Z30; Go to travel height on Z axis
G0 X80.625 Y212.25;
G0 Z24;
G0 X78.1875 Y210.5625;
G0 Z30; Go to travel height on Z axis
G0 X80.8125 Y213.1875;
G0 Z24;
G0 X78.0 Y212.625;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y215.8125;
G0 Z24;
G0 X79.3125 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X80.8125 Y216.1875;
G0 Z24;
G0 X78.0 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X80.625 Y218.25;
G0 Z24;
G0 X78.1875 Y216.5625;
G0 Z30; Go to travel height on Z axis
G0 X80.8125 Y219.1875;
G0 Z24;
G0 X78.0 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y221.8125;
G0 Z24;
G0 X79.3125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X80.8125 Y222.1875;
G0 Z24;
G0 X78.0 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X80.625 Y224.25;
G0 Z24;
G0 X78.1875 Y222.5625;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y112.5;
G0 Z24;
G0 X78.0 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y114.0;
G0 Z24;
G0 X78.0 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X84.0 Y115.5;
G0 Z24;
G0 X78.0 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y117.0;
G0 Z24;
G0 X78.0 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y118.5;
G0 Z24;
G0 X78.0 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y127.5;
G0 Z24;
G0 X78.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y129.0;
G0 Z24;
G0 X78.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y130.5;
G0 Z24;
G0 X78.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y132.0;
G0 Z24;
G0 X78.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y133.5;
G0 Z24;
G0 X78.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y135.0;
G0 Z24;
G0 X78.0 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y136.5;
G0 Z24;
G0 X78.0 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y138.0;
G0 Z24;
G0 X78.0 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y139.5;
G0 Z24;
G0 X78.0 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y141.0;
G0 Z24;
G0 X78.0 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y142.5;
G0 Z24;
G0 X78.0 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y144.0;
G0 Z24;
G0 X78.0 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y145.5;
G0 Z24;
G0 X78.0 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y147.0;
G0 Z24;
G0 X78.0 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y148.5;
G0 Z24;
G0 X78.0 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y150.0;
G0 Z24;
G0 X78.0 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y151.5;
G0 Z24;
G0 X78.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y153.0;
G0 Z24;
G0 X78.0 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y154.5;
G0 Z24;
G0 X78.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y156.0;
G0 Z24;
G0 X78.0 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y157.5;
G0 Z24;
G0 X78.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y159.0;
G0 Z24;
G0 X78.0 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y160.5;
G0 Z24;
G0 X78.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y162.0;
G0 Z24;
G0 X78.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y163.5;
G0 Z24;
G0 X78.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y165.0;
G0 Z24;
G0 X78.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y166.5;
G0 Z24;
G0 X78.0 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X84.0 Y168.0;
G0 Z24;
G0 X78.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y169.5;
G0 Z24;
G0 X78.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y171.0;
G0 Z24;
G0 X78.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y172.5;
G0 Z24;
G0 X78.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y174.0;
G0 Z24;
G0 X78.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y175.5;
G0 Z24;
G0 X78.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y177.0;
G0 Z24;
G0 X78.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y178.5;
G0 Z24;
G0 X78.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y180.0;
G0 Z24;
G0 X78.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y181.5;
G0 Z24;
G0 X78.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y183.0;
G0 Z24;
G0 X78.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y184.5;
G0 Z24;
G0 X78.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y186.0;
G0 Z24;
G0 X78.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y187.5;
G0 Z24;
G0 X78.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y189.0;
G0 Z24;
G0 X78.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y190.5;
G0 Z24;
G0 X78.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y192.0;
G0 Z24;
G0 X78.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y193.5;
G0 Z24;
G0 X78.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X82.6875 Y197.4375;
G0 Z24;
G0 X79.125 Y192.375;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y196.5;
G0 Z24;
G0 X78.0 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X83.4375 Y199.5;
G0 Z24;
G0 X78.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X83.4375 Y201.0;
G0 Z24;
G0 X78.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X83.4375 Y202.5;
G0 Z24;
G0 X78.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X83.4375 Y204.0;
G0 Z24;
G0 X78.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X83.4375 Y205.5;
G0 Z24;
G0 X78.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y205.5;
G0 Z24;
G0 X78.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X82.125 Y207.75;
G0 Z24;
G0 X79.6875 Y206.0625;
G0 Z30; Go to travel height on Z axis
G0 X82.3125 Y208.6875;
G0 Z24;
G0 X79.5 Y208.125;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y211.3125;
G0 Z24;
G0 X80.8125 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X81.1875 Y212.8125;
G0 Z24;
G0 X80.625 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X82.3125 Y213.1875;
G0 Z24;
G0 X79.5 Y212.625;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y215.8125;
G0 Z24;
G0 X80.8125 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X82.3125 Y216.1875;
G0 Z24;
G0 X79.5 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y218.8125;
G0 Z24;
G0 X80.8125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X81.75 Y220.125;
G0 Z24;
G0 X80.0625 Y217.6875;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y221.8125;
G0 Z24;
G0 X80.8125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X81.75 Y223.125;
G0 Z24;
G0 X80.0625 Y220.6875;
G0 Z30; Go to travel height on Z axis
G0 X81.1875 Y224.8125;
G0 Z24;
G0 X80.625 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y112.5;
G0 Z24;
G0 X79.5 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y114.0;
G0 Z24;
G0 X79.5 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y115.5;
G0 Z24;
G0 X79.5 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y117.0;
G0 Z24;
G0 X79.5 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y118.5;
G0 Z24;
G0 X79.5 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y127.5;
G0 Z24;
G0 X79.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y129.0;
G0 Z24;
G0 X79.5 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y130.5;
G0 Z24;
G0 X79.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y132.0;
G0 Z24;
G0 X79.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y133.5;
G0 Z24;
G0 X79.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y135.0;
G0 Z24;
G0 X79.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y136.5;
G0 Z24;
G0 X79.5 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y138.0;
G0 Z24;
G0 X79.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y139.5;
G0 Z24;
G0 X79.5 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y141.0;
G0 Z24;
G0 X79.5 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y142.5;
G0 Z24;
G0 X79.5 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y144.0;
G0 Z24;
G0 X79.5 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y145.5;
G0 Z24;
G0 X79.5 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y147.0;
G0 Z24;
G0 X79.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y148.5;
G0 Z24;
G0 X79.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y150.0;
G0 Z24;
G0 X79.5 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y151.5;
G0 Z24;
G0 X79.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X85.5 Y153.0;
G0 Z24;
G0 X79.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y154.5;
G0 Z24;
G0 X79.5 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y156.0;
G0 Z24;
G0 X79.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y157.5;
G0 Z24;
G0 X79.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y159.0;
G0 Z24;
G0 X79.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y160.5;
G0 Z24;
G0 X79.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y162.0;
G0 Z24;
G0 X79.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y163.5;
G0 Z24;
G0 X79.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y165.0;
G0 Z24;
G0 X79.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y166.5;
G0 Z24;
G0 X79.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y168.0;
G0 Z24;
G0 X79.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y169.5;
G0 Z24;
G0 X79.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y171.0;
G0 Z24;
G0 X79.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y172.5;
G0 Z24;
G0 X79.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y174.0;
G0 Z24;
G0 X79.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y175.5;
G0 Z24;
G0 X79.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y177.0;
G0 Z24;
G0 X79.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y178.5;
G0 Z24;
G0 X79.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y180.0;
G0 Z24;
G0 X79.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y181.5;
G0 Z24;
G0 X79.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y183.0;
G0 Z24;
G0 X79.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y184.5;
G0 Z24;
G0 X79.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y186.0;
G0 Z24;
G0 X79.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y187.5;
G0 Z24;
G0 X79.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y189.0;
G0 Z24;
G0 X79.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y190.5;
G0 Z24;
G0 X79.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y192.0;
G0 Z24;
G0 X79.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y193.5;
G0 Z24;
G0 X79.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y195.0;
G0 Z24;
G0 X79.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X84.5625 Y198.5625;
G0 Z24;
G0 X80.25 Y194.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X84.5625 Y200.0625;
G0 Z24;
G0 X80.25 Y195.75;
G0 Z30; Go to travel height on Z axis
G0 X84.5625 Y201.5625;
G0 Z24;
G0 X80.25 Y197.25;
G0 Z30; Go to travel height on Z axis
G0 X84.9375 Y202.5;
G0 Z24;
G0 X79.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X84.9375 Y204.0;
G0 Z24;
G0 X79.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X84.9375 Y205.5;
G0 Z24;
G0 X79.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X84.9375 Y207.0;
G0 Z24;
G0 X79.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y207.0;
G0 Z24;
G0 X79.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X83.25 Y209.625;
G0 Z24;
G0 X81.5625 Y207.1875;
G0 Z30; Go to travel height on Z axis
G0 X83.8125 Y210.1875;
G0 Z24;
G0 X81.0 Y209.625;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y212.8125;
G0 Z24;
G0 X82.3125 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X83.8125 Y213.1875;
G0 Z24;
G0 X81.0 Y212.625;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y215.8125;
G0 Z24;
G0 X82.3125 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X83.8125 Y216.1875;
G0 Z24;
G0 X81.0 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X83.625 Y218.25;
G0 Z24;
G0 X81.1875 Y216.5625;
G0 Z30; Go to travel height on Z axis
G0 X83.8125 Y219.1875;
G0 Z24;
G0 X81.0 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X83.625 Y221.25;
G0 Z24;
G0 X81.1875 Y219.5625;
G0 Z30; Go to travel height on Z axis
G0 X83.8125 Y222.1875;
G0 Z24;
G0 X81.0 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X83.625 Y224.25;
G0 Z24;
G0 X81.1875 Y222.5625;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y112.5;
G0 Z24;
G0 X81.0 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y114.0;
G0 Z24;
G0 X81.0 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y115.5;
G0 Z24;
G0 X81.0 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y117.0;
G0 Z24;
G0 X81.0 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y118.5;
G0 Z24;
G0 X81.0 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y127.5;
G0 Z24;
G0 X81.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y129.0;
G0 Z24;
G0 X81.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y130.5;
G0 Z24;
G0 X81.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y132.0;
G0 Z24;
G0 X81.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y133.5;
G0 Z24;
G0 X81.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y135.0;
G0 Z24;
G0 X81.0 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y136.5;
G0 Z24;
G0 X81.0 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X87.0 Y138.0;
G0 Z24;
G0 X81.0 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y139.5;
G0 Z24;
G0 X81.0 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y141.0;
G0 Z24;
G0 X81.0 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y142.5;
G0 Z24;
G0 X81.0 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y144.0;
G0 Z24;
G0 X81.0 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y145.5;
G0 Z24;
G0 X81.0 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y147.0;
G0 Z24;
G0 X81.0 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y148.5;
G0 Z24;
G0 X81.0 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y150.0;
G0 Z24;
G0 X81.0 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y151.5;
G0 Z24;
G0 X81.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y153.0;
G0 Z24;
G0 X81.0 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y154.5;
G0 Z24;
G0 X81.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y156.0;
G0 Z24;
G0 X81.0 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y157.5;
G0 Z24;
G0 X81.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y159.0;
G0 Z24;
G0 X81.0 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y160.5;
G0 Z24;
G0 X81.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y162.0;
G0 Z24;
G0 X81.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y163.5;
G0 Z24;
G0 X81.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y165.0;
G0 Z24;
G0 X81.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y166.5;
G0 Z24;
G0 X81.0 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y168.0;
G0 Z24;
G0 X81.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y169.5;
G0 Z24;
G0 X81.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y171.0;
G0 Z24;
G0 X81.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y172.5;
G0 Z24;
G0 X81.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y174.0;
G0 Z24;
G0 X81.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y175.5;
G0 Z24;
G0 X81.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y177.0;
G0 Z24;
G0 X81.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y178.5;
G0 Z24;
G0 X81.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y180.0;
G0 Z24;
G0 X81.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y181.5;
G0 Z24;
G0 X81.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X87.0 Y183.0;
G0 Z24;
G0 X81.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y184.5;
G0 Z24;
G0 X81.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y186.0;
G0 Z24;
G0 X81.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y187.5;
G0 Z24;
G0 X81.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y189.0;
G0 Z24;
G0 X81.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y190.5;
G0 Z24;
G0 X81.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y192.0;
G0 Z24;
G0 X81.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y193.5;
G0 Z24;
G0 X81.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X86.0625 Y197.0625;
G0 Z24;
G0 X81.75 Y192.75;
G0 Z30; Go to travel height on Z axis
G0 X86.4375 Y198.0;
G0 Z24;
G0 X81.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X86.4375 Y199.5;
G0 Z24;
G0 X81.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X86.4375 Y201.0;
G0 Z24;
G0 X81.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X86.4375 Y202.5;
G0 Z24;
G0 X81.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X86.4375 Y204.0;
G0 Z24;
G0 X81.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X86.4375 Y205.5;
G0 Z24;
G0 X81.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X86.4375 Y207.0;
G0 Z24;
G0 X81.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X86.4375 Y208.5;
G0 Z24;
G0 X81.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y208.5;
G0 Z24;
G0 X81.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X84.75 Y211.125;
G0 Z24;
G0 X83.0625 Y208.6875;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y212.8125;
G0 Z24;
G0 X83.8125 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X85.3125 Y213.1875;
G0 Z24;
G0 X82.5 Y212.625;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y215.8125;
G0 Z24;
G0 X83.8125 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X85.3125 Y216.1875;
G0 Z24;
G0 X82.5 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y218.8125;
G0 Z24;
G0 X83.8125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X85.3125 Y219.1875;
G0 Z24;
G0 X82.5 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y221.8125;
G0 Z24;
G0 X83.8125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y223.3125;
G0 Z24;
G0 X83.8125 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X84.1875 Y224.8125;
G0 Z24;
G0 X83.625 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y112.5;
G0 Z24;
G0 X82.5 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y114.0;
G0 Z24;
G0 X82.5 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X88.5 Y115.5;
G0 Z24;
G0 X82.5 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y117.0;
G0 Z24;
G0 X82.5 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y126.0;
G0 Z24;
G0 X82.5 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y127.5;
G0 Z24;
G0 X82.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y129.0;
G0 Z24;
G0 X82.5 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y130.5;
G0 Z24;
G0 X82.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y132.0;
G0 Z24;
G0 X82.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y133.5;
G0 Z24;
G0 X82.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y135.0;
G0 Z24;
G0 X82.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y136.5;
G0 Z24;
G0 X82.5 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y138.0;
G0 Z24;
G0 X82.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y139.5;
G0 Z24;
G0 X82.5 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y141.0;
G0 Z24;
G0 X82.5 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y142.5;
G0 Z24;
G0 X82.5 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y144.0;
G0 Z24;
G0 X82.5 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y145.5;
G0 Z24;
G0 X82.5 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y147.0;
G0 Z24;
G0 X82.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y148.5;
G0 Z24;
G0 X82.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y150.0;
G0 Z24;
G0 X82.5 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y151.5;
G0 Z24;
G0 X82.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y153.0;
G0 Z24;
G0 X82.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y154.5;
G0 Z24;
G0 X82.5 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y156.0;
G0 Z24;
G0 X82.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y157.5;
G0 Z24;
G0 X82.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y159.0;
G0 Z24;
G0 X82.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y160.5;
G0 Z24;
G0 X82.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y162.0;
G0 Z24;
G0 X82.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y163.5;
G0 Z24;
G0 X82.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y165.0;
G0 Z24;
G0 X82.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y166.5;
G0 Z24;
G0 X82.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X88.5 Y168.0;
G0 Z24;
G0 X82.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y169.5;
G0 Z24;
G0 X82.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y171.0;
G0 Z24;
G0 X82.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y172.5;
G0 Z24;
G0 X82.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y174.0;
G0 Z24;
G0 X82.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y175.5;
G0 Z24;
G0 X82.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y177.0;
G0 Z24;
G0 X82.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y178.5;
G0 Z24;
G0 X82.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y180.0;
G0 Z24;
G0 X82.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y181.5;
G0 Z24;
G0 X82.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y183.0;
G0 Z24;
G0 X82.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y184.5;
G0 Z24;
G0 X82.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y186.0;
G0 Z24;
G0 X82.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y187.5;
G0 Z24;
G0 X82.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y189.0;
G0 Z24;
G0 X82.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y190.5;
G0 Z24;
G0 X82.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y192.0;
G0 Z24;
G0 X82.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y193.5;
G0 Z24;
G0 X82.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y195.0;
G0 Z24;
G0 X82.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y196.5;
G0 Z24;
G0 X82.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y198.0;
G0 Z24;
G0 X82.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y199.5;
G0 Z24;
G0 X82.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y201.0;
G0 Z24;
G0 X82.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y202.5;
G0 Z24;
G0 X82.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y204.0;
G0 Z24;
G0 X82.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y205.5;
G0 Z24;
G0 X82.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y207.0;
G0 Z24;
G0 X82.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y208.5;
G0 Z24;
G0 X82.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y210.0;
G0 Z24;
G0 X82.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y212.8125;
G0 Z24;
G0 X85.3125 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X86.25 Y214.125;
G0 Z24;
G0 X84.5625 Y211.6875;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y215.8125;
G0 Z24;
G0 X85.3125 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X86.8125 Y216.1875;
G0 Z24;
G0 X84.0 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y218.8125;
G0 Z24;
G0 X85.3125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X86.8125 Y219.1875;
G0 Z24;
G0 X84.0 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X86.625 Y221.25;
G0 Z24;
G0 X84.1875 Y219.5625;
G0 Z30; Go to travel height on Z axis
G0 X86.8125 Y222.1875;
G0 Z24;
G0 X84.0 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X86.625 Y224.25;
G0 Z24;
G0 X84.1875 Y222.5625;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y112.5;
G0 Z24;
G0 X84.0 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y114.0;
G0 Z24;
G0 X84.0 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y115.5;
G0 Z24;
G0 X84.0 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y126.0;
G0 Z24;
G0 X84.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y127.5;
G0 Z24;
G0 X84.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y129.0;
G0 Z24;
G0 X84.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y130.5;
G0 Z24;
G0 X84.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y132.0;
G0 Z24;
G0 X84.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y133.5;
G0 Z24;
G0 X84.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y135.0;
G0 Z24;
G0 X84.0 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y136.5;
G0 Z24;
G0 X84.0 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y138.0;
G0 Z24;
G0 X84.0 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y139.5;
G0 Z24;
G0 X84.0 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y141.0;
G0 Z24;
G0 X84.0 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y142.5;
G0 Z24;
G0 X84.0 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y144.0;
G0 Z24;
G0 X84.0 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y145.5;
G0 Z24;
G0 X84.0 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y147.0;
G0 Z24;
G0 X84.0 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y148.5;
G0 Z24;
G0 X84.0 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y150.0;
G0 Z24;
G0 X84.0 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y151.5;
G0 Z24;
G0 X84.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y153.0;
G0 Z24;
G0 X84.0 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X90.0 Y154.5;
G0 Z24;
G0 X84.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y156.0;
G0 Z24;
G0 X84.0 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y157.5;
G0 Z24;
G0 X84.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y159.0;
G0 Z24;
G0 X84.0 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y160.5;
G0 Z24;
G0 X84.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y162.0;
G0 Z24;
G0 X84.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y163.5;
G0 Z24;
G0 X84.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y165.0;
G0 Z24;
G0 X84.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y166.5;
G0 Z24;
G0 X84.0 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y168.0;
G0 Z24;
G0 X84.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y169.5;
G0 Z24;
G0 X84.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y171.0;
G0 Z24;
G0 X84.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y172.5;
G0 Z24;
G0 X84.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y174.0;
G0 Z24;
G0 X84.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y175.5;
G0 Z24;
G0 X84.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y177.0;
G0 Z24;
G0 X84.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y178.5;
G0 Z24;
G0 X84.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y180.0;
G0 Z24;
G0 X84.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y181.5;
G0 Z24;
G0 X84.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y183.0;
G0 Z24;
G0 X84.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y184.5;
G0 Z24;
G0 X84.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y186.0;
G0 Z24;
G0 X84.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y187.5;
G0 Z24;
G0 X84.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X89.8125 Y189.5625;
G0 Z24;
G0 X84.0 Y188.25;
G0 Z30; Go to travel height on Z axis
G0 X89.8125 Y191.0625;
G0 Z24;
G0 X84.0 Y189.75;
G0 Z30; Go to travel height on Z axis
G0 X89.8125 Y192.5625;
G0 Z24;
G0 X84.0 Y191.25;
G0 Z30; Go to travel height on Z axis
G0 X89.8125 Y194.0625;
G0 Z24;
G0 X84.0 Y192.75;
G0 Z30; Go to travel height on Z axis
G0 X89.8125 Y195.5625;
G0 Z24;
G0 X84.0 Y194.25;
G0 Z30; Go to travel height on Z axis
G0 X89.8125 Y197.0625;
G0 Z24;
G0 X84.0 Y195.75;
G0 Z30; Go to travel height on Z axis
G0 X89.8125 Y198.5625;
G0 Z24;
G0 X84.0 Y197.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X89.8125 Y200.0625;
G0 Z24;
G0 X84.0 Y198.75;
G0 Z30; Go to travel height on Z axis
G0 X89.8125 Y201.5625;
G0 Z24;
G0 X84.0 Y200.25;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y202.5;
G0 Z24;
G0 X84.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y204.0;
G0 Z24;
G0 X84.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y205.5;
G0 Z24;
G0 X84.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X89.625 Y207.9375;
G0 Z24;
G0 X84.1875 Y205.875;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y208.5;
G0 Z24;
G0 X84.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y210.0;
G0 Z24;
G0 X84.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X88.125 Y212.25;
G0 Z24;
G0 X85.6875 Y210.5625;
G0 Z30; Go to travel height on Z axis
G0 X88.3125 Y213.1875;
G0 Z24;
G0 X85.5 Y212.625;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y215.8125;
G0 Z24;
G0 X86.8125 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X88.3125 Y216.1875;
G0 Z24;
G0 X85.5 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y218.8125;
G0 Z24;
G0 X86.8125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X88.3125 Y219.1875;
G0 Z24;
G0 X85.5 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y221.8125;
G0 Z24;
G0 X86.8125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X87.75 Y223.125;
G0 Z24;
G0 X86.0625 Y220.6875;
G0 Z30; Go to travel height on Z axis
G0 X87.1875 Y224.8125;
G0 Z24;
G0 X86.625 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y112.5;
G0 Z24;
G0 X85.5 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y114.0;
G0 Z24;
G0 X85.5 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y127.5;
G0 Z24;
G0 X85.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y129.0;
G0 Z24;
G0 X85.5 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y130.5;
G0 Z24;
G0 X85.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y132.0;
G0 Z24;
G0 X85.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y133.5;
G0 Z24;
G0 X85.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y135.0;
G0 Z24;
G0 X85.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y136.5;
G0 Z24;
G0 X85.5 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y138.0;
G0 Z24;
G0 X85.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y139.5;
G0 Z24;
G0 X85.5 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y141.0;
G0 Z24;
G0 X85.5 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y142.5;
G0 Z24;
G0 X85.5 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X91.5 Y144.0;
G0 Z24;
G0 X85.5 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y145.5;
G0 Z24;
G0 X85.5 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y147.0;
G0 Z24;
G0 X85.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y148.5;
G0 Z24;
G0 X85.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y150.0;
G0 Z24;
G0 X85.5 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y151.5;
G0 Z24;
G0 X85.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y153.0;
G0 Z24;
G0 X85.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y154.5;
G0 Z24;
G0 X85.5 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y156.0;
G0 Z24;
G0 X85.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y157.5;
G0 Z24;
G0 X85.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y159.0;
G0 Z24;
G0 X85.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y160.5;
G0 Z24;
G0 X85.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y162.0;
G0 Z24;
G0 X85.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y163.5;
G0 Z24;
G0 X85.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y165.0;
G0 Z24;
G0 X85.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y166.5;
G0 Z24;
G0 X85.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y168.0;
G0 Z24;
G0 X85.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y169.5;
G0 Z24;
G0 X85.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y171.0;
G0 Z24;
G0 X85.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y172.5;
G0 Z24;
G0 X85.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y174.0;
G0 Z24;
G0 X85.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y175.5;
G0 Z24;
G0 X85.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y177.0;
G0 Z24;
G0 X85.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y178.5;
G0 Z24;
G0 X85.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y180.0;
G0 Z24;
G0 X85.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y181.5;
G0 Z24;
G0 X85.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y183.0;
G0 Z24;
G0 X85.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y184.5;
G0 Z24;
G0 X85.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y186.0;
G0 Z24;
G0 X85.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X90.9375 Y189.0;
G0 Z24;
G0 X85.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X90.9375 Y190.5;
G0 Z24;
G0 X85.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X90.9375 Y192.0;
G0 Z24;
G0 X85.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X90.9375 Y193.5;
G0 Z24;
G0 X85.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X90.9375 Y195.0;
G0 Z24;
G0 X85.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X90.9375 Y196.5;
G0 Z24;
G0 X85.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X90.9375 Y198.0;
G0 Z24;
G0 X85.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X90.9375 Y199.5;
G0 Z24;
G0 X85.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X90.9375 Y201.0;
G0 Z24;
G0 X85.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X90.9375 Y202.5;
G0 Z24;
G0 X85.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X90.9375 Y204.0;
G0 Z24;
G0 X85.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X90.9375 Y205.5;
G0 Z24;
G0 X85.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X90.5625 Y207.5625;
G0 Z24;
G0 X86.25 Y203.25;
G0 Z30; Go to travel height on Z axis
G0 X90.9375 Y208.5;
G0 Z24;
G0 X85.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y208.5;
G0 Z24;
G0 X85.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X91.125 Y210.9375;
G0 Z24;
G0 X85.6875 Y208.875;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y211.5;
G0 Z24;
G0 X85.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X89.25 Y214.125;
G0 Z24;
G0 X87.5625 Y211.6875;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y215.8125;
G0 Z24;
G0 X88.3125 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X89.8125 Y216.1875;
G0 Z24;
G0 X87.0 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y218.8125;
G0 Z24;
G0 X88.3125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X89.25 Y220.125;
G0 Z24;
G0 X87.5625 Y217.6875;
G0 Z30; Go to travel height on Z axis
G0 X89.625 Y221.25;
G0 Z24;
G0 X87.1875 Y219.5625;
G0 Z30; Go to travel height on Z axis
G0 X89.8125 Y222.1875;
G0 Z24;
G0 X87.0 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X89.625 Y224.25;
G0 Z24;
G0 X87.1875 Y222.5625;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y114.0;
G0 Z24;
G0 X87.0 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y129.0;
G0 Z24;
G0 X87.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y130.5;
G0 Z24;
G0 X87.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y132.0;
G0 Z24;
G0 X87.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y133.5;
G0 Z24;
G0 X87.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y135.0;
G0 Z24;
G0 X87.0 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X93.0 Y136.5;
G0 Z24;
G0 X87.0 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y138.0;
G0 Z24;
G0 X87.0 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y139.5;
G0 Z24;
G0 X87.0 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y141.0;
G0 Z24;
G0 X87.0 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y142.5;
G0 Z24;
G0 X87.0 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y144.0;
G0 Z24;
G0 X87.0 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y145.5;
G0 Z24;
G0 X87.0 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y147.0;
G0 Z24;
G0 X87.0 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y148.5;
G0 Z24;
G0 X87.0 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y150.0;
G0 Z24;
G0 X87.0 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y151.5;
G0 Z24;
G0 X87.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y153.0;
G0 Z24;
G0 X87.0 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y154.5;
G0 Z24;
G0 X87.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y156.0;
G0 Z24;
G0 X87.0 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y157.5;
G0 Z24;
G0 X87.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y159.0;
G0 Z24;
G0 X87.0 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y160.5;
G0 Z24;
G0 X87.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y162.0;
G0 Z24;
G0 X87.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y163.5;
G0 Z24;
G0 X87.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y165.0;
G0 Z24;
G0 X87.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y166.5;
G0 Z24;
G0 X87.0 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y168.0;
G0 Z24;
G0 X87.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y169.5;
G0 Z24;
G0 X87.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y171.0;
G0 Z24;
G0 X87.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y172.5;
G0 Z24;
G0 X87.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y174.0;
G0 Z24;
G0 X87.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y175.5;
G0 Z24;
G0 X87.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y177.0;
G0 Z24;
G0 X87.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y178.5;
G0 Z24;
G0 X87.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y180.0;
G0 Z24;
G0 X87.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X93.0 Y181.5;
G0 Z24;
G0 X87.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y183.0;
G0 Z24;
G0 X87.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y184.5;
G0 Z24;
G0 X87.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y186.0;
G0 Z24;
G0 X87.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y189.0;
G0 Z24;
G0 X87.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y190.5;
G0 Z24;
G0 X87.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y192.0;
G0 Z24;
G0 X87.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y193.5;
G0 Z24;
G0 X87.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y195.0;
G0 Z24;
G0 X87.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y196.5;
G0 Z24;
G0 X87.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y198.0;
G0 Z24;
G0 X87.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y199.5;
G0 Z24;
G0 X87.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y201.0;
G0 Z24;
G0 X87.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y202.5;
G0 Z24;
G0 X87.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y204.0;
G0 Z24;
G0 X87.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y205.5;
G0 Z24;
G0 X87.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y207.0;
G0 Z24;
G0 X87.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y208.5;
G0 Z24;
G0 X87.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X92.625 Y209.4375;
G0 Z24;
G0 X87.1875 Y207.375;
G0 Z30; Go to travel height on Z axis
G0 X92.4375 Y211.5;
G0 Z24;
G0 X87.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X92.8125 Y212.0625;
G0 Z24;
G0 X87.0 Y210.75;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y214.3125;
G0 Z24;
G0 X89.8125 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X90.1875 Y215.8125;
G0 Z24;
G0 X89.625 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X91.3125 Y216.1875;
G0 Z24;
G0 X88.5 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X91.125 Y218.25;
G0 Z24;
G0 X88.6875 Y216.5625;
G0 Z30; Go to travel height on Z axis
G0 X91.3125 Y219.1875;
G0 Z24;
G0 X88.5 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y221.8125;
G0 Z24;
G0 X89.8125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y223.3125;
G0 Z24;
G0 X89.8125 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X90.1875 Y224.8125;
G0 Z24;
G0 X89.625 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y114.0;
G0 Z24;
G0 X88.5 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X94.5 Y130.5;
G0 Z24;
G0 X88.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y132.0;
G0 Z24;
G0 X88.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y133.5;
G0 Z24;
G0 X88.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y135.0;
G0 Z24;
G0 X88.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y136.5;
G0 Z24;
G0 X88.5 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y138.0;
G0 Z24;
G0 X88.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y139.5;
G0 Z24;
G0 X88.5 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y141.0;
G0 Z24;
G0 X88.5 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y142.5;
G0 Z24;
G0 X88.5 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y144.0;
G0 Z24;
G0 X88.5 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y145.5;
G0 Z24;
G0 X88.5 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y147.0;
G0 Z24;
G0 X88.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y148.5;
G0 Z24;
G0 X88.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y150.0;
G0 Z24;
G0 X88.5 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y151.5;
G0 Z24;
G0 X88.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y153.0;
G0 Z24;
G0 X88.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y154.5;
G0 Z24;
G0 X88.5 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y156.0;
G0 Z24;
G0 X88.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y157.5;
G0 Z24;
G0 X88.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y159.0;
G0 Z24;
G0 X88.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y160.5;
G0 Z24;
G0 X88.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y162.0;
G0 Z24;
G0 X88.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y163.5;
G0 Z24;
G0 X88.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y165.0;
G0 Z24;
G0 X88.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y166.5;
G0 Z24;
G0 X88.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y168.0;
G0 Z24;
G0 X88.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y169.5;
G0 Z24;
G0 X88.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y171.0;
G0 Z24;
G0 X88.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y172.5;
G0 Z24;
G0 X88.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y174.0;
G0 Z24;
G0 X88.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X94.5 Y175.5;
G0 Z24;
G0 X88.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y177.0;
G0 Z24;
G0 X88.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y178.5;
G0 Z24;
G0 X88.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y180.0;
G0 Z24;
G0 X88.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X93.9375 Y189.0;
G0 Z24;
G0 X88.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X93.9375 Y190.5;
G0 Z24;
G0 X88.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X93.9375 Y192.0;
G0 Z24;
G0 X88.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X93.9375 Y193.5;
G0 Z24;
G0 X88.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X93.9375 Y195.0;
G0 Z24;
G0 X88.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X93.9375 Y196.5;
G0 Z24;
G0 X88.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X93.9375 Y198.0;
G0 Z24;
G0 X88.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X93.9375 Y199.5;
G0 Z24;
G0 X88.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X93.9375 Y201.0;
G0 Z24;
G0 X88.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X93.9375 Y202.5;
G0 Z24;
G0 X88.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X93.9375 Y204.0;
G0 Z24;
G0 X88.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X93.9375 Y205.5;
G0 Z24;
G0 X88.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X93.9375 Y207.0;
G0 Z24;
G0 X88.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X93.5625 Y209.0625;
G0 Z24;
G0 X89.25 Y204.75;
G0 Z30; Go to travel height on Z axis
G0 X93.9375 Y210.0;
G0 Z24;
G0 X88.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y210.0;
G0 Z24;
G0 X88.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X94.125 Y212.4375;
G0 Z24;
G0 X88.6875 Y210.375;
G0 Z30; Go to travel height on Z axis
G0 X92.8125 Y213.1875;
G0 Z24;
G0 X90.0 Y212.625;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y215.8125;
G0 Z24;
G0 X91.3125 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X92.8125 Y216.1875;
G0 Z24;
G0 X90.0 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y218.8125;
G0 Z24;
G0 X91.3125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X92.25 Y220.125;
G0 Z24;
G0 X90.5625 Y217.6875;
G0 Z30; Go to travel height on Z axis
G0 X92.625 Y221.25;
G0 Z24;
G0 X90.1875 Y219.5625;
G0 Z30; Go to travel height on Z axis
G0 X92.8125 Y222.1875;
G0 Z24;
G0 X90.0 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X92.25 Y224.625;
G0 Z24;
G0 X90.5625 Y222.1875;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y115.5;
G0 Z24;
G0 X90.375 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X95.4375 Y132.0;
G0 Z24;
G0 X90.375 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y133.5;
G0 Z24;
G0 X90.375 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y135.0;
G0 Z24;
G0 X90.375 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y136.5;
G0 Z24;
G0 X90.375 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y138.0;
G0 Z24;
G0 X90.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y139.5;
G0 Z24;
G0 X90.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y141.0;
G0 Z24;
G0 X90.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y142.5;
G0 Z24;
G0 X90.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y144.0;
G0 Z24;
G0 X90.375 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y145.5;
G0 Z24;
G0 X90.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y147.0;
G0 Z24;
G0 X90.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y148.5;
G0 Z24;
G0 X90.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y150.0;
G0 Z24;
G0 X90.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y151.5;
G0 Z24;
G0 X90.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y153.0;
G0 Z24;
G0 X90.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y154.5;
G0 Z24;
G0 X90.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y156.0;
G0 Z24;
G0 X90.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y157.5;
G0 Z24;
G0 X90.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y159.0;
G0 Z24;
G0 X90.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y160.5;
G0 Z24;
G0 X90.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y162.0;
G0 Z24;
G0 X90.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y163.5;
G0 Z24;
G0 X90.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y165.0;
G0 Z24;
G0 X90.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y166.5;
G0 Z24;
G0 X90.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y168.0;
G0 Z24;
G0 X90.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y169.5;
G0 Z24;
G0 X90.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y171.0;
G0 Z24;
G0 X90.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y172.5;
G0 Z24;
G0 X90.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y174.0;
G0 Z24;
G0 X90.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y175.5;
G0 Z24;
G0 X90.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X95.4375 Y177.0;
G0 Z24;
G0 X90.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y178.5;
G0 Z24;
G0 X90.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y180.0;
G0 Z24;
G0 X90.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y181.5;
G0 Z24;
G0 X90.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.0625 Y189.5625;
G0 Z24;
G0 X90.75 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X96.0 Y189.0;
G0 Z24;
G0 X90.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y192.0;
G0 Z24;
G0 X90.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y193.5;
G0 Z24;
G0 X90.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y195.0;
G0 Z24;
G0 X90.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y196.5;
G0 Z24;
G0 X90.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y198.0;
G0 Z24;
G0 X90.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y199.5;
G0 Z24;
G0 X90.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y201.0;
G0 Z24;
G0 X90.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y202.5;
G0 Z24;
G0 X90.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y204.0;
G0 Z24;
G0 X90.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y205.5;
G0 Z24;
G0 X90.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y207.0;
G0 Z24;
G0 X90.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.0 Y207.0;
G0 Z24;
G0 X90.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y210.0;
G0 Z24;
G0 X90.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.625 Y210.9375;
G0 Z24;
G0 X90.1875 Y208.875;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y213.0;
G0 Z24;
G0 X90.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.0 Y213.0;
G0 Z24;
G0 X90.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y215.8125;
G0 Z24;
G0 X92.8125 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X94.3125 Y216.1875;
G0 Z24;
G0 X91.5 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X94.125 Y218.25;
G0 Z24;
G0 X91.6875 Y216.5625;
G0 Z30; Go to travel height on Z axis
G0 X94.3125 Y219.1875;
G0 Z24;
G0 X91.5 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y221.8125;
G0 Z24;
G0 X92.8125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X93.75 Y223.125;
G0 Z24;
G0 X92.0625 Y220.6875;
G0 Z30; Go to travel height on Z axis
G0 X93.1875 Y224.8125;
G0 Z24;
G0 X92.625 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y132.0;
G0 Z24;
G0 X91.875 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X96.9375 Y133.5;
G0 Z24;
G0 X91.875 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y135.0;
G0 Z24;
G0 X91.875 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y136.5;
G0 Z24;
G0 X91.875 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y138.0;
G0 Z24;
G0 X91.875 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y139.5;
G0 Z24;
G0 X91.875 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y141.0;
G0 Z24;
G0 X91.875 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y142.5;
G0 Z24;
G0 X91.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y144.0;
G0 Z24;
G0 X91.875 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y145.5;
G0 Z24;
G0 X91.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y147.0;
G0 Z24;
G0 X91.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y148.5;
G0 Z24;
G0 X91.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y150.0;
G0 Z24;
G0 X91.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y151.5;
G0 Z24;
G0 X91.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y153.0;
G0 Z24;
G0 X91.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y154.5;
G0 Z24;
G0 X91.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y156.0;
G0 Z24;
G0 X91.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y157.5;
G0 Z24;
G0 X91.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y159.0;
G0 Z24;
G0 X91.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y160.5;
G0 Z24;
G0 X91.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y162.0;
G0 Z24;
G0 X91.875 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y163.5;
G0 Z24;
G0 X91.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y165.0;
G0 Z24;
G0 X91.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y166.5;
G0 Z24;
G0 X91.875 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y168.0;
G0 Z24;
G0 X91.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y169.5;
G0 Z24;
G0 X91.875 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y171.0;
G0 Z24;
G0 X91.875 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y172.5;
G0 Z24;
G0 X91.875 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y174.0;
G0 Z24;
G0 X91.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y175.5;
G0 Z24;
G0 X91.875 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y177.0;
G0 Z24;
G0 X91.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X96.9375 Y178.5;
G0 Z24;
G0 X91.875 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y180.0;
G0 Z24;
G0 X91.875 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y181.5;
G0 Z24;
G0 X91.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y183.0;
G0 Z24;
G0 X91.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y189.0;
G0 Z24;
G0 X91.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.5625 Y191.0625;
G0 Z24;
G0 X92.25 Y186.75;
G0 Z30; Go to travel height on Z axis
G0 X96.5625 Y192.5625;
G0 Z24;
G0 X92.25 Y188.25;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y193.5;
G0 Z24;
G0 X91.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y195.0;
G0 Z24;
G0 X91.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y196.5;
G0 Z24;
G0 X91.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y198.0;
G0 Z24;
G0 X91.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y199.5;
G0 Z24;
G0 X91.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y201.0;
G0 Z24;
G0 X91.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y202.5;
G0 Z24;
G0 X91.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y204.0;
G0 Z24;
G0 X91.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y205.5;
G0 Z24;
G0 X91.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X97.5 Y205.5;
G0 Z24;
G0 X91.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X97.125 Y207.9375;
G0 Z24;
G0 X91.6875 Y205.875;
G0 Z30; Go to travel height on Z axis
G0 X96.1875 Y210.9375;
G0 Z24;
G0 X92.625 Y205.875;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y211.5;
G0 Z24;
G0 X91.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X97.5 Y211.5;
G0 Z24;
G0 X91.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X97.3125 Y213.5625;
G0 Z24;
G0 X91.5 Y212.25;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y215.8125;
G0 Z24;
G0 X94.3125 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X95.8125 Y216.1875;
G0 Z24;
G0 X93.0 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y218.8125;
G0 Z24;
G0 X94.3125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X95.8125 Y219.1875;
G0 Z24;
G0 X93.0 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X95.625 Y221.25;
G0 Z24;
G0 X93.1875 Y219.5625;
G0 Z30; Go to travel height on Z axis
G0 X95.8125 Y222.1875;
G0 Z24;
G0 X93.0 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X95.625 Y224.25;
G0 Z24;
G0 X93.1875 Y222.5625;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y130.5;
G0 Z24;
G0 X93.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X98.4375 Y132.0;
G0 Z24;
G0 X93.375 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y133.5;
G0 Z24;
G0 X93.375 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y135.0;
G0 Z24;
G0 X93.375 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y136.5;
G0 Z24;
G0 X93.375 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y138.0;
G0 Z24;
G0 X93.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y139.5;
G0 Z24;
G0 X93.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y141.0;
G0 Z24;
G0 X93.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y142.5;
G0 Z24;
G0 X93.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y144.0;
G0 Z24;
G0 X93.375 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y145.5;
G0 Z24;
G0 X93.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y147.0;
G0 Z24;
G0 X93.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y148.5;
G0 Z24;
G0 X93.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y150.0;
G0 Z24;
G0 X93.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y151.5;
G0 Z24;
G0 X93.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y153.0;
G0 Z24;
G0 X93.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y154.5;
G0 Z24;
G0 X93.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y156.0;
G0 Z24;
G0 X93.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y157.5;
G0 Z24;
G0 X93.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y159.0;
G0 Z24;
G0 X93.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y160.5;
G0 Z24;
G0 X93.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y162.0;
G0 Z24;
G0 X93.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y163.5;
G0 Z24;
G0 X93.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y165.0;
G0 Z24;
G0 X93.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y166.5;
G0 Z24;
G0 X93.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y168.0;
G0 Z24;
G0 X93.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y169.5;
G0 Z24;
G0 X93.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y171.0;
G0 Z24;
G0 X93.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y172.5;
G0 Z24;
G0 X93.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y174.0;
G0 Z24;
G0 X93.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y175.5;
G0 Z24;
G0 X93.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X98.4375 Y177.0;
G0 Z24;
G0 X93.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y178.5;
G0 Z24;
G0 X93.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y180.0;
G0 Z24;
G0 X93.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y181.5;
G0 Z24;
G0 X93.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y183.0;
G0 Z24;
G0 X93.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y187.5;
G0 Z24;
G0 X93.375 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y189.0;
G0 Z24;
G0 X93.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y190.5;
G0 Z24;
G0 X93.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.0625 Y192.5625;
G0 Z24;
G0 X93.75 Y188.25;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y193.5;
G0 Z24;
G0 X93.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y195.0;
G0 Z24;
G0 X93.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y196.5;
G0 Z24;
G0 X93.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y198.0;
G0 Z24;
G0 X93.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y199.5;
G0 Z24;
G0 X93.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y201.0;
G0 Z24;
G0 X93.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y202.5;
G0 Z24;
G0 X93.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y204.0;
G0 Z24;
G0 X93.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y205.5;
G0 Z24;
G0 X93.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y207.0;
G0 Z24;
G0 X93.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y208.5;
G0 Z24;
G0 X93.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.0 Y208.5;
G0 Z24;
G0 X93.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y211.5;
G0 Z24;
G0 X93.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.8125 Y212.0625;
G0 Z24;
G0 X93.0 Y210.75;
G0 Z30; Go to travel height on Z axis
G0 X98.625 Y213.9375;
G0 Z24;
G0 X93.1875 Y211.875;
G0 Z30; Go to travel height on Z axis
G0 X97.3125 Y214.6875;
G0 Z24;
G0 X94.5 Y214.125;
G0 Z30; Go to travel height on Z axis
G0 X96.75 Y217.125;
G0 Z24;
G0 X95.0625 Y214.6875;
G0 Z30; Go to travel height on Z axis
G0 X96.0 Y218.8125;
G0 Z24;
G0 X95.8125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X96.0 Y220.3125;
G0 Z24;
G0 X95.8125 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X96.1875 Y221.8125;
G0 Z24;
G0 X95.625 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X97.3125 Y222.1875;
G0 Z24;
G0 X94.5 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X96.0 Y224.8125;
G0 Z24;
G0 X95.8125 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y129.0;
G0 Z24;
G0 X94.875 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y130.5;
G0 Z24;
G0 X94.875 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y132.0;
G0 Z24;
G0 X94.875 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y133.5;
G0 Z24;
G0 X94.875 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y135.0;
G0 Z24;
G0 X94.875 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y136.5;
G0 Z24;
G0 X94.875 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y138.0;
G0 Z24;
G0 X94.875 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y139.5;
G0 Z24;
G0 X94.875 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y141.0;
G0 Z24;
G0 X94.875 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y142.5;
G0 Z24;
G0 X94.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y144.0;
G0 Z24;
G0 X94.875 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y145.5;
G0 Z24;
G0 X94.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y147.0;
G0 Z24;
G0 X94.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y148.5;
G0 Z24;
G0 X94.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y150.0;
G0 Z24;
G0 X94.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y151.5;
G0 Z24;
G0 X94.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y153.0;
G0 Z24;
G0 X94.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y154.5;
G0 Z24;
G0 X94.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y156.0;
G0 Z24;
G0 X94.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y157.5;
G0 Z24;
G0 X94.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y159.0;
G0 Z24;
G0 X94.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y160.5;
G0 Z24;
G0 X94.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y162.0;
G0 Z24;
G0 X94.875 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y163.5;
G0 Z24;
G0 X94.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y165.0;
G0 Z24;
G0 X94.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y166.5;
G0 Z24;
G0 X94.875 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y168.0;
G0 Z24;
G0 X94.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y169.5;
G0 Z24;
G0 X94.875 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y171.0;
G0 Z24;
G0 X94.875 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X99.9375 Y172.5;
G0 Z24;
G0 X94.875 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y174.0;
G0 Z24;
G0 X94.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y175.5;
G0 Z24;
G0 X94.875 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y177.0;
G0 Z24;
G0 X94.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y178.5;
G0 Z24;
G0 X94.875 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y180.0;
G0 Z24;
G0 X94.875 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y181.5;
G0 Z24;
G0 X94.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y183.0;
G0 Z24;
G0 X94.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y184.5;
G0 Z24;
G0 X94.875 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.1875 Y186.9375;
G0 Z24;
G0 X95.625 Y181.875;
G0 Z30; Go to travel height on Z axis
G0 X99.5625 Y188.0625;
G0 Z24;
G0 X95.25 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y189.0;
G0 Z24;
G0 X94.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y190.5;
G0 Z24;
G0 X94.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.5625 Y192.5625;
G0 Z24;
G0 X95.25 Y188.25;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y193.5;
G0 Z24;
G0 X94.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y195.0;
G0 Z24;
G0 X94.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y196.5;
G0 Z24;
G0 X94.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y198.0;
G0 Z24;
G0 X94.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y199.5;
G0 Z24;
G0 X94.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y201.0;
G0 Z24;
G0 X94.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y202.5;
G0 Z24;
G0 X94.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y204.0;
G0 Z24;
G0 X94.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y205.5;
G0 Z24;
G0 X94.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y207.0;
G0 Z24;
G0 X94.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X100.5 Y207.0;
G0 Z24;
G0 X94.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X100.5 Y208.5;
G0 Z24;
G0 X94.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X100.5 Y210.0;
G0 Z24;
G0 X94.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y213.0;
G0 Z24;
G0 X94.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y214.5;
G0 Z24;
G0 X94.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X100.5 Y214.5;
G0 Z24;
G0 X94.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X97.6875 Y217.3125;
G0 Z24;
G0 X97.125 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X98.625 Y218.25;
G0 Z24;
G0 X96.1875 Y216.5625;
G0 Z30; Go to travel height on Z axis
G0 X98.8125 Y219.1875;
G0 Z24;
G0 X96.0 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X97.5 Y221.8125;
G0 Z24;
G0 X97.3125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X98.8125 Y222.1875;
G0 Z24;
G0 X96.0 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X98.625 Y224.25;
G0 Z24;
G0 X96.1875 Y222.5625;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y127.5;
G0 Z24;
G0 X96.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y129.0;
G0 Z24;
G0 X96.375 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y130.5;
G0 Z24;
G0 X96.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y132.0;
G0 Z24;
G0 X96.375 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y133.5;
G0 Z24;
G0 X96.375 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y135.0;
G0 Z24;
G0 X96.375 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y136.5;
G0 Z24;
G0 X96.375 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y138.0;
G0 Z24;
G0 X96.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y144.0;
G0 Z24;
G0 X96.375 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y145.5;
G0 Z24;
G0 X96.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y147.0;
G0 Z24;
G0 X96.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y148.5;
G0 Z24;
G0 X96.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y150.0;
G0 Z24;
G0 X96.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y151.5;
G0 Z24;
G0 X96.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y153.0;
G0 Z24;
G0 X96.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y154.5;
G0 Z24;
G0 X96.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y156.0;
G0 Z24;
G0 X96.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y157.5;
G0 Z24;
G0 X96.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.0625 Y159.5625;
G0 Z24;
G0 X96.75 Y155.25;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y160.5;
G0 Z24;
G0 X96.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y162.0;
G0 Z24;
G0 X96.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y163.5;
G0 Z24;
G0 X96.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y165.0;
G0 Z24;
G0 X96.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y166.5;
G0 Z24;
G0 X96.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X101.4375 Y168.0;
G0 Z24;
G0 X96.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y169.5;
G0 Z24;
G0 X96.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y171.0;
G0 Z24;
G0 X96.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y172.5;
G0 Z24;
G0 X96.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y174.0;
G0 Z24;
G0 X96.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y175.5;
G0 Z24;
G0 X96.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y177.0;
G0 Z24;
G0 X96.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y178.5;
G0 Z24;
G0 X96.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y180.0;
G0 Z24;
G0 X96.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y181.5;
G0 Z24;
G0 X96.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y183.0;
G0 Z24;
G0 X96.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y184.5;
G0 Z24;
G0 X96.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.0625 Y186.5625;
G0 Z24;
G0 X96.75 Y182.25;
G0 Z30; Go to travel height on Z axis
G0 X101.0625 Y188.0625;
G0 Z24;
G0 X96.75 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y189.0;
G0 Z24;
G0 X96.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y190.5;
G0 Z24;
G0 X96.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y192.0;
G0 Z24;
G0 X96.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y198.0;
G0 Z24;
G0 X96.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y199.5;
G0 Z24;
G0 X96.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y201.0;
G0 Z24;
G0 X96.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y202.5;
G0 Z24;
G0 X96.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y204.0;
G0 Z24;
G0 X96.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y205.5;
G0 Z24;
G0 X96.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y207.0;
G0 Z24;
G0 X96.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.625 Y207.9375;
G0 Z24;
G0 X96.1875 Y205.875;
G0 Z30; Go to travel height on Z axis
G0 X102.0 Y208.5;
G0 Z24;
G0 X96.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X102.0 Y210.0;
G0 Z24;
G0 X96.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y213.0;
G0 Z24;
G0 X96.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.0 Y213.0;
G0 Z24;
G0 X96.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X102.0 Y214.5;
G0 Z24;
G0 X96.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X100.125 Y216.75;
G0 Z24;
G0 X97.6875 Y215.0625;
G0 Z30; Go to travel height on Z axis
G0 X99.0 Y218.8125;
G0 Z24;
G0 X98.8125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X100.3125 Y219.1875;
G0 Z24;
G0 X97.5 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X99.0 Y221.8125;
G0 Z24;
G0 X98.8125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X100.3125 Y222.1875;
G0 Z24;
G0 X97.5 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X99.1875 Y224.8125;
G0 Z24;
G0 X98.625 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y97.5;
G0 Z24;
G0 X97.875 Y94.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.625 Y100.125;
G0 Z24;
G0 X99.1875 Y94.6875;
G0 Z30; Go to travel height on Z axis
G0 X102.1875 Y101.4375;
G0 Z24;
G0 X98.625 Y96.375;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y108.0;
G0 Z24;
G0 X97.875 Y104.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y112.5;
G0 Z24;
G0 X97.875 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y127.5;
G0 Z24;
G0 X97.875 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y129.0;
G0 Z24;
G0 X97.875 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y130.5;
G0 Z24;
G0 X97.875 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y132.0;
G0 Z24;
G0 X97.875 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y133.5;
G0 Z24;
G0 X97.875 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y135.0;
G0 Z24;
G0 X97.875 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y136.5;
G0 Z24;
G0 X97.875 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y138.0;
G0 Z24;
G0 X97.875 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y147.0;
G0 Z24;
G0 X97.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y148.5;
G0 Z24;
G0 X97.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y150.0;
G0 Z24;
G0 X97.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y151.5;
G0 Z24;
G0 X97.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y153.0;
G0 Z24;
G0 X97.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y154.5;
G0 Z24;
G0 X97.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.5625 Y156.5625;
G0 Z24;
G0 X98.25 Y152.25;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y157.5;
G0 Z24;
G0 X97.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y159.0;
G0 Z24;
G0 X97.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y160.5;
G0 Z24;
G0 X97.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y162.0;
G0 Z24;
G0 X97.875 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X102.9375 Y163.5;
G0 Z24;
G0 X97.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y165.0;
G0 Z24;
G0 X97.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y166.5;
G0 Z24;
G0 X97.875 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y168.0;
G0 Z24;
G0 X97.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y169.5;
G0 Z24;
G0 X97.875 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y171.0;
G0 Z24;
G0 X97.875 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y172.5;
G0 Z24;
G0 X97.875 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y174.0;
G0 Z24;
G0 X97.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y175.5;
G0 Z24;
G0 X97.875 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y177.0;
G0 Z24;
G0 X97.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y178.5;
G0 Z24;
G0 X97.875 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y180.0;
G0 Z24;
G0 X97.875 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y181.5;
G0 Z24;
G0 X97.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y183.0;
G0 Z24;
G0 X97.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y184.5;
G0 Z24;
G0 X97.875 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y186.0;
G0 Z24;
G0 X97.875 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.5625 Y188.0625;
G0 Z24;
G0 X98.25 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y189.0;
G0 Z24;
G0 X97.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y196.5;
G0 Z24;
G0 X97.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y198.0;
G0 Z24;
G0 X97.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y199.5;
G0 Z24;
G0 X97.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y202.5;
G0 Z24;
G0 X97.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y204.0;
G0 Z24;
G0 X97.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y205.5;
G0 Z24;
G0 X97.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y207.0;
G0 Z24;
G0 X97.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y208.5;
G0 Z24;
G0 X97.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y210.0;
G0 Z24;
G0 X97.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.5625 Y212.0625;
G0 Z24;
G0 X98.25 Y207.75;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y213.0;
G0 Z24;
G0 X97.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y214.5;
G0 Z24;
G0 X97.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y67.875; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X103.3125 Y215.0625;
G0 Z24;
G0 X97.5 Y213.75;
G0 Z30; Go to travel height on Z axis
G0 X101.8125 Y216.1875;
G0 Z24;
G0 X99.0 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X100.5 Y218.8125;
G0 Z24;
G0 X100.3125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X101.25 Y220.125;
G0 Z24;
G0 X99.5625 Y217.6875;
G0 Z30; Go to travel height on Z axis
G0 X100.5 Y221.8125;
G0 Z24;
G0 X100.3125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X101.8125 Y222.1875;
G0 Z24;
G0 X99.0 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X101.625 Y224.25;
G0 Z24;
G0 X99.1875 Y222.5625;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y93.0;
G0 Z24;
G0 X99.375 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y96.0;
G0 Z24;
G0 X99.375 Y92.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.375 Y98.0625;
G0 Z24;
G0 X101.4375 Y93.75;
G0 Z30; Go to travel height on Z axis
G0 X102.0 Y98.8125;
G0 Z24;
G0 X101.8125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X103.6875 Y101.4375;
G0 Z24;
G0 X100.125 Y96.375;
G0 Z30; Go to travel height on Z axis
G0 X104.0625 Y107.0625;
G0 Z24;
G0 X99.75 Y102.75;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y108.0;
G0 Z24;
G0 X99.375 Y104.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y111.0;
G0 Z24;
G0 X99.375 Y107.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y112.5;
G0 Z24;
G0 X99.375 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y126.0;
G0 Z24;
G0 X99.375 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y127.5;
G0 Z24;
G0 X99.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y129.0;
G0 Z24;
G0 X99.375 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y130.5;
G0 Z24;
G0 X99.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y132.0;
G0 Z24;
G0 X99.375 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y133.5;
G0 Z24;
G0 X99.375 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y135.0;
G0 Z24;
G0 X99.375 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y136.5;
G0 Z24;
G0 X99.375 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y138.0;
G0 Z24;
G0 X99.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y150.0;
G0 Z24;
G0 X99.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y151.5;
G0 Z24;
G0 X99.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y153.0;
G0 Z24;
G0 X99.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y154.5;
G0 Z24;
G0 X99.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y156.0;
G0 Z24;
G0 X99.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X104.0625 Y158.0625;
G0 Z24;
G0 X99.75 Y153.75;
G0 Z30; Go to travel height on Z axis
G0 X104.0625 Y159.5625;
G0 Z24;
G0 X99.75 Y155.25;
G0 Z30; Go to travel height on Z axis
G0 X104.0625 Y161.0625;
G0 Z24;
G0 X99.75 Y156.75;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y162.0;
G0 Z24;
G0 X99.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y163.5;
G0 Z24;
G0 X99.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y165.0;
G0 Z24;
G0 X99.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y166.5;
G0 Z24;
G0 X99.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y168.0;
G0 Z24;
G0 X99.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y169.5;
G0 Z24;
G0 X99.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y171.0;
G0 Z24;
G0 X99.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y172.5;
G0 Z24;
G0 X99.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y174.0;
G0 Z24;
G0 X99.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y175.5;
G0 Z24;
G0 X99.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y177.0;
G0 Z24;
G0 X99.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y178.5;
G0 Z24;
G0 X99.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y180.0;
G0 Z24;
G0 X99.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y181.5;
G0 Z24;
G0 X99.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y183.0;
G0 Z24;
G0 X99.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y184.5;
G0 Z24;
G0 X99.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y186.0;
G0 Z24;
G0 X99.375 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y193.5;
G0 Z24;
G0 X99.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y195.0;
G0 Z24;
G0 X99.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y196.5;
G0 Z24;
G0 X99.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y198.0;
G0 Z24;
G0 X99.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y205.5;
G0 Z24;
G0 X99.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y207.0;
G0 Z24;
G0 X99.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y208.5;
G0 Z24;
G0 X99.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y210.0;
G0 Z24;
G0 X99.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y211.5;
G0 Z24;
G0 X99.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.0625 Y213.5625;
G0 Z24;
G0 X99.75 Y209.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X104.0625 Y215.0625;
G0 Z24;
G0 X99.75 Y210.75;
G0 Z30; Go to travel height on Z axis
G0 X105.0 Y214.5;
G0 Z24;
G0 X99.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X103.3125 Y216.1875;
G0 Z24;
G0 X100.5 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X103.125 Y218.25;
G0 Z24;
G0 X100.6875 Y216.5625;
G0 Z30; Go to travel height on Z axis
G0 X103.3125 Y219.1875;
G0 Z24;
G0 X100.5 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X102.0 Y221.8125;
G0 Z24;
G0 X101.8125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X103.125 Y222.75;
G0 Z24;
G0 X100.6875 Y221.0625;
G0 Z30; Go to travel height on Z axis
G0 X103.3125 Y223.6875;
G0 Z24;
G0 X100.5 Y223.125;
G0 Z30; Go to travel height on Z axis
G0 X105.375 Y94.125;
G0 Z24;
G0 X101.4375 Y91.6875;
G0 Z30; Go to travel height on Z axis
G0 X103.5 Y96.5625;
G0 Z24;
G0 X103.3125 Y92.25;
G0 Z30; Go to travel height on Z axis
G0 X103.6875 Y97.3125;
G0 Z24;
G0 X103.125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X104.625 Y98.25;
G0 Z24;
G0 X102.1875 Y96.5625;
G0 Z30; Go to travel height on Z axis
G0 X103.5 Y100.3125;
G0 Z24;
G0 X103.3125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X105.5625 Y107.0625;
G0 Z24;
G0 X101.25 Y102.75;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y111.0;
G0 Z24;
G0 X100.875 Y107.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y112.5;
G0 Z24;
G0 X100.875 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y123.0;
G0 Z24;
G0 X100.875 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y124.5;
G0 Z24;
G0 X100.875 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y126.0;
G0 Z24;
G0 X100.875 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y127.5;
G0 Z24;
G0 X100.875 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y129.0;
G0 Z24;
G0 X100.875 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y130.5;
G0 Z24;
G0 X100.875 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y132.0;
G0 Z24;
G0 X100.875 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y133.5;
G0 Z24;
G0 X100.875 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y135.0;
G0 Z24;
G0 X100.875 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y136.5;
G0 Z24;
G0 X100.875 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y138.0;
G0 Z24;
G0 X100.875 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y151.5;
G0 Z24;
G0 X100.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.5625 Y153.5625;
G0 Z24;
G0 X101.25 Y149.25;
G0 Z30; Go to travel height on Z axis
G0 X105.5625 Y155.0625;
G0 Z24;
G0 X101.25 Y150.75;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X105.1875 Y156.9375;
G0 Z24;
G0 X101.625 Y151.875;
G0 Z30; Go to travel height on Z axis
G0 X105.1875 Y158.4375;
G0 Z24;
G0 X101.625 Y153.375;
G0 Z30; Go to travel height on Z axis
G0 X105.1875 Y159.9375;
G0 Z24;
G0 X101.625 Y154.875;
G0 Z30; Go to travel height on Z axis
G0 X105.5625 Y161.0625;
G0 Z24;
G0 X101.25 Y156.75;
G0 Z30; Go to travel height on Z axis
G0 X105.5625 Y162.5625;
G0 Z24;
G0 X101.25 Y158.25;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y163.5;
G0 Z24;
G0 X100.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y165.0;
G0 Z24;
G0 X100.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y166.5;
G0 Z24;
G0 X100.875 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y168.0;
G0 Z24;
G0 X100.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y169.5;
G0 Z24;
G0 X100.875 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y171.0;
G0 Z24;
G0 X100.875 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y172.5;
G0 Z24;
G0 X100.875 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y174.0;
G0 Z24;
G0 X100.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y175.5;
G0 Z24;
G0 X100.875 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y177.0;
G0 Z24;
G0 X100.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y178.5;
G0 Z24;
G0 X100.875 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y180.0;
G0 Z24;
G0 X100.875 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y181.5;
G0 Z24;
G0 X100.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y183.0;
G0 Z24;
G0 X100.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y184.5;
G0 Z24;
G0 X100.875 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y186.0;
G0 Z24;
G0 X100.875 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.5625 Y188.0625;
G0 Z24;
G0 X101.25 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X105.5625 Y189.5625;
G0 Z24;
G0 X101.25 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y190.5;
G0 Z24;
G0 X100.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y192.0;
G0 Z24;
G0 X100.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.5625 Y194.0625;
G0 Z24;
G0 X101.25 Y189.75;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y195.0;
G0 Z24;
G0 X100.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X106.5 Y205.5;
G0 Z24;
G0 X100.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X106.5 Y207.0;
G0 Z24;
G0 X100.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X106.5 Y208.5;
G0 Z24;
G0 X100.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X106.5 Y210.0;
G0 Z24;
G0 X100.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X106.5 Y211.5;
G0 Z24;
G0 X100.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X105.5625 Y215.0625;
G0 Z24;
G0 X101.25 Y210.75;
G0 Z30; Go to travel height on Z axis
G0 X106.3125 Y215.0625;
G0 Z24;
G0 X100.5 Y213.75;
G0 Z30; Go to travel height on Z axis
G0 X104.8125 Y216.1875;
G0 Z24;
G0 X102.0 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X103.5 Y218.8125;
G0 Z24;
G0 X103.3125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X104.8125 Y219.1875;
G0 Z24;
G0 X102.0 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X104.625 Y221.25;
G0 Z24;
G0 X102.1875 Y219.5625;
G0 Z30; Go to travel height on Z axis
G0 X103.5 Y223.3125;
G0 Z24;
G0 X103.3125 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X104.625 Y224.25;
G0 Z24;
G0 X102.1875 Y222.5625;
G0 Z30; Go to travel height on Z axis
G0 X107.25 Y91.5;
G0 Z24;
G0 X102.75 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X105.0 Y95.0625;
G0 Z24;
G0 X104.8125 Y90.75;
G0 Z30; Go to travel height on Z axis
G0 X105.1875 Y95.8125;
G0 Z24;
G0 X104.625 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X106.3125 Y96.1875;
G0 Z24;
G0 X103.5 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X105.75 Y98.625;
G0 Z24;
G0 X104.0625 Y96.1875;
G0 Z30; Go to travel height on Z axis
G0 X105.0 Y101.8125;
G0 Z24;
G0 X104.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X105.0 Y104.8125;
G0 Z24;
G0 X104.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X106.125 Y106.125;
G0 Z24;
G0 X103.6875 Y100.6875;
G0 Z30; Go to travel height on Z axis
G0 X107.0625 Y107.0625;
G0 Z24;
G0 X102.75 Y102.75;
G0 Z30; Go to travel height on Z axis
G0 X107.0625 Y110.0625;
G0 Z24;
G0 X102.75 Y105.75;
G0 Z30; Go to travel height on Z axis
G0 X107.0625 Y111.5625;
G0 Z24;
G0 X102.75 Y107.25;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y112.5;
G0 Z24;
G0 X102.375 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y123.0;
G0 Z24;
G0 X102.375 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y124.5;
G0 Z24;
G0 X102.375 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y126.0;
G0 Z24;
G0 X102.375 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y127.5;
G0 Z24;
G0 X102.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y129.0;
G0 Z24;
G0 X102.375 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y130.5;
G0 Z24;
G0 X102.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y132.0;
G0 Z24;
G0 X102.375 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y133.5;
G0 Z24;
G0 X102.375 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X107.4375 Y135.0;
G0 Z24;
G0 X102.375 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y136.5;
G0 Z24;
G0 X102.375 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y138.0;
G0 Z24;
G0 X102.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y157.5;
G0 Z24;
G0 X102.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y160.5;
G0 Z24;
G0 X102.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.0625 Y162.5625;
G0 Z24;
G0 X102.75 Y158.25;
G0 Z30; Go to travel height on Z axis
G0 X107.0625 Y164.0625;
G0 Z24;
G0 X102.75 Y159.75;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y165.0;
G0 Z24;
G0 X102.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y166.5;
G0 Z24;
G0 X102.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y168.0;
G0 Z24;
G0 X102.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y169.5;
G0 Z24;
G0 X102.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y171.0;
G0 Z24;
G0 X102.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y172.5;
G0 Z24;
G0 X102.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y174.0;
G0 Z24;
G0 X102.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y175.5;
G0 Z24;
G0 X102.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y177.0;
G0 Z24;
G0 X102.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y178.5;
G0 Z24;
G0 X102.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y180.0;
G0 Z24;
G0 X102.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y181.5;
G0 Z24;
G0 X102.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y183.0;
G0 Z24;
G0 X102.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y184.5;
G0 Z24;
G0 X102.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y186.0;
G0 Z24;
G0 X102.375 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.0625 Y188.0625;
G0 Z24;
G0 X102.75 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y189.0;
G0 Z24;
G0 X102.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y190.5;
G0 Z24;
G0 X102.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y192.0;
G0 Z24;
G0 X102.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y193.5;
G0 Z24;
G0 X102.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y207.0;
G0 Z24;
G0 X102.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y208.5;
G0 Z24;
G0 X102.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y210.0;
G0 Z24;
G0 X102.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X108.0 Y211.5;
G0 Z24;
G0 X102.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y213.0;
G0 Z24;
G0 X102.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y214.5;
G0 Z24;
G0 X102.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X106.3125 Y216.1875;
G0 Z24;
G0 X103.5 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X105.0 Y218.8125;
G0 Z24;
G0 X104.8125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X105.75 Y220.125;
G0 Z24;
G0 X104.0625 Y217.6875;
G0 Z30; Go to travel height on Z axis
G0 X105.0 Y221.8125;
G0 Z24;
G0 X104.8125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X106.125 Y222.75;
G0 Z24;
G0 X103.6875 Y221.0625;
G0 Z30; Go to travel height on Z axis
G0 X106.3125 Y223.6875;
G0 Z24;
G0 X103.5 Y223.125;
G0 Z30; Go to travel height on Z axis
G0 X108.75 Y90.0;
G0 Z24;
G0 X104.25 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X106.6875 Y92.8125;
G0 Z24;
G0 X106.125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X107.8125 Y93.1875;
G0 Z24;
G0 X105.0 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X106.5 Y95.8125;
G0 Z24;
G0 X106.3125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X107.25 Y97.125;
G0 Z24;
G0 X105.5625 Y94.6875;
G0 Z30; Go to travel height on Z axis
G0 X106.5 Y98.8125;
G0 Z24;
G0 X106.3125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X107.625 Y99.75;
G0 Z24;
G0 X105.1875 Y98.0625;
G0 Z30; Go to travel height on Z axis
G0 X107.8125 Y100.6875;
G0 Z24;
G0 X105.0 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X106.5 Y103.3125;
G0 Z24;
G0 X106.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X106.5 Y106.3125;
G0 Z24;
G0 X106.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X107.0625 Y107.8125;
G0 Z24;
G0 X105.75 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X108.1875 Y108.9375;
G0 Z24;
G0 X104.625 Y103.875;
G0 Z30; Go to travel height on Z axis
G0 X108.1875 Y110.4375;
G0 Z24;
G0 X104.625 Y105.375;
G0 Z30; Go to travel height on Z axis
G0 X108.5625 Y111.5625;
G0 Z24;
G0 X104.25 Y107.25;
G0 Z30; Go to travel height on Z axis
G0 X108.5625 Y113.0625;
G0 Z24;
G0 X104.25 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y117.0;
G0 Z24;
G0 X103.875 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y118.5;
G0 Z24;
G0 X103.875 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y120.0;
G0 Z24;
G0 X103.875 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y121.5;
G0 Z24;
G0 X103.875 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y123.0;
G0 Z24;
G0 X103.875 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y124.5;
G0 Z24;
G0 X103.875 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X108.9375 Y126.0;
G0 Z24;
G0 X103.875 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y127.5;
G0 Z24;
G0 X103.875 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y129.0;
G0 Z24;
G0 X103.875 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y130.5;
G0 Z24;
G0 X103.875 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y132.0;
G0 Z24;
G0 X103.875 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y133.5;
G0 Z24;
G0 X103.875 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.5625 Y135.5625;
G0 Z24;
G0 X104.25 Y131.25;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y136.5;
G0 Z24;
G0 X103.875 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y163.5;
G0 Z24;
G0 X103.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y165.0;
G0 Z24;
G0 X103.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y166.5;
G0 Z24;
G0 X103.875 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y168.0;
G0 Z24;
G0 X103.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y169.5;
G0 Z24;
G0 X103.875 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y171.0;
G0 Z24;
G0 X103.875 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y172.5;
G0 Z24;
G0 X103.875 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y174.0;
G0 Z24;
G0 X103.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y175.5;
G0 Z24;
G0 X103.875 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y177.0;
G0 Z24;
G0 X103.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y178.5;
G0 Z24;
G0 X103.875 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y180.0;
G0 Z24;
G0 X103.875 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y181.5;
G0 Z24;
G0 X103.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y183.0;
G0 Z24;
G0 X103.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y184.5;
G0 Z24;
G0 X103.875 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y186.0;
G0 Z24;
G0 X103.875 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y187.5;
G0 Z24;
G0 X103.875 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y189.0;
G0 Z24;
G0 X103.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y208.5;
G0 Z24;
G0 X103.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y210.0;
G0 Z24;
G0 X103.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y211.5;
G0 Z24;
G0 X103.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y213.0;
G0 Z24;
G0 X103.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X109.5 Y214.5;
G0 Z24;
G0 X103.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X107.8125 Y216.1875;
G0 Z24;
G0 X105.0 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X107.625 Y218.25;
G0 Z24;
G0 X105.1875 Y216.5625;
G0 Z30; Go to travel height on Z axis
G0 X107.8125 Y219.1875;
G0 Z24;
G0 X105.0 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X107.625 Y221.25;
G0 Z24;
G0 X105.1875 Y219.5625;
G0 Z30; Go to travel height on Z axis
G0 X106.5 Y223.3125;
G0 Z24;
G0 X106.3125 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X107.25 Y224.625;
G0 Z24;
G0 X105.5625 Y222.1875;
G0 Z30; Go to travel height on Z axis
G0 X109.3125 Y90.1875;
G0 Z24;
G0 X106.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y92.8125;
G0 Z24;
G0 X107.8125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X109.3125 Y93.1875;
G0 Z24;
G0 X106.5 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X109.125 Y95.25;
G0 Z24;
G0 X106.6875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X109.3125 Y96.1875;
G0 Z24;
G0 X106.5 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X109.125 Y98.25;
G0 Z24;
G0 X106.6875 Y96.5625;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y100.3125;
G0 Z24;
G0 X107.8125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X108.75 Y101.625;
G0 Z24;
G0 X107.0625 Y99.1875;
G0 Z30; Go to travel height on Z axis
G0 X109.3125 Y102.1875;
G0 Z24;
G0 X106.5 Y101.625;
G0 Z30; Go to travel height on Z axis
G0 X109.125 Y104.25;
G0 Z24;
G0 X106.6875 Y102.5625;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y106.3125;
G0 Z24;
G0 X107.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y109.3125;
G0 Z24;
G0 X107.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X108.5625 Y110.8125;
G0 Z24;
G0 X107.25 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X109.6875 Y111.9375;
G0 Z24;
G0 X106.125 Y106.875;
G0 Z30; Go to travel height on Z axis
G0 X109.6875 Y113.4375;
G0 Z24;
G0 X106.125 Y108.375;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y114.5625;
G0 Z24;
G0 X105.75 Y110.25;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y116.0625;
G0 Z24;
G0 X105.75 Y111.75;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y117.5625;
G0 Z24;
G0 X105.75 Y113.25;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y119.0625;
G0 Z24;
G0 X105.75 Y114.75;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y120.5625;
G0 Z24;
G0 X105.75 Y116.25;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y122.0625;
G0 Z24;
G0 X105.75 Y117.75;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y123.5625;
G0 Z24;
G0 X105.75 Y119.25;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y125.0625;
G0 Z24;
G0 X105.75 Y120.75;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X110.0625 Y126.5625;
G0 Z24;
G0 X105.75 Y122.25;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y128.0625;
G0 Z24;
G0 X105.75 Y123.75;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y129.5625;
G0 Z24;
G0 X105.75 Y125.25;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y131.0625;
G0 Z24;
G0 X105.75 Y126.75;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y132.0;
G0 Z24;
G0 X105.375 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y133.5;
G0 Z24;
G0 X105.375 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y135.0;
G0 Z24;
G0 X105.375 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y169.5;
G0 Z24;
G0 X105.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y171.0;
G0 Z24;
G0 X105.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y172.5;
G0 Z24;
G0 X105.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y174.0;
G0 Z24;
G0 X105.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y175.5;
G0 Z24;
G0 X105.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y177.0;
G0 Z24;
G0 X105.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y178.5;
G0 Z24;
G0 X105.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y180.0;
G0 Z24;
G0 X105.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y181.5;
G0 Z24;
G0 X105.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y183.0;
G0 Z24;
G0 X105.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y211.5;
G0 Z24;
G0 X105.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y214.5;
G0 Z24;
G0 X105.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.625 Y215.4375;
G0 Z24;
G0 X105.1875 Y213.375;
G0 Z30; Go to travel height on Z axis
G0 X109.3125 Y216.1875;
G0 Z24;
G0 X106.5 Y215.625;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y218.8125;
G0 Z24;
G0 X107.8125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X109.125 Y219.75;
G0 Z24;
G0 X106.6875 Y218.0625;
G0 Z30; Go to travel height on Z axis
G0 X109.3125 Y220.6875;
G0 Z24;
G0 X106.5 Y220.125;
G0 Z30; Go to travel height on Z axis
G0 X109.125 Y222.75;
G0 Z24;
G0 X106.6875 Y221.0625;
G0 Z30; Go to travel height on Z axis
G0 X109.3125 Y223.6875;
G0 Z24;
G0 X106.5 Y223.125;
G0 Z30; Go to travel height on Z axis
G0 X110.625 Y90.75;
G0 Z24;
G0 X108.1875 Y89.0625;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y92.8125;
G0 Z24;
G0 X109.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X110.8125 Y93.1875;
G0 Z24;
G0 X108.0 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y95.8125;
G0 Z24;
G0 X109.3125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y67.875; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X110.8125 Y96.1875;
G0 Z24;
G0 X108.0 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y98.8125;
G0 Z24;
G0 X109.3125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X110.625 Y99.75;
G0 Z24;
G0 X108.1875 Y98.0625;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y101.8125;
G0 Z24;
G0 X109.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X110.625 Y102.75;
G0 Z24;
G0 X108.1875 Y101.0625;
G0 Z30; Go to travel height on Z axis
G0 X110.8125 Y103.6875;
G0 Z24;
G0 X108.0 Y103.125;
G0 Z30; Go to travel height on Z axis
G0 X110.8125 Y105.1875;
G0 Z24;
G0 X108.0 Y104.625;
G0 Z30; Go to travel height on Z axis
G0 X110.25 Y107.625;
G0 Z24;
G0 X108.5625 Y105.1875;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y109.3125;
G0 Z24;
G0 X109.3125 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y112.3125;
G0 Z24;
G0 X109.3125 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X111.1875 Y113.4375;
G0 Z24;
G0 X107.625 Y108.375;
G0 Z30; Go to travel height on Z axis
G0 X111.1875 Y114.9375;
G0 Z24;
G0 X107.625 Y109.875;
G0 Z30; Go to travel height on Z axis
G0 X111.1875 Y116.4375;
G0 Z24;
G0 X107.625 Y111.375;
G0 Z30; Go to travel height on Z axis
G0 X111.1875 Y117.9375;
G0 Z24;
G0 X107.625 Y112.875;
G0 Z30; Go to travel height on Z axis
G0 X111.1875 Y119.4375;
G0 Z24;
G0 X107.625 Y114.375;
G0 Z30; Go to travel height on Z axis
G0 X111.1875 Y120.9375;
G0 Z24;
G0 X107.625 Y115.875;
G0 Z30; Go to travel height on Z axis
G0 X111.1875 Y122.4375;
G0 Z24;
G0 X107.625 Y117.375;
G0 Z30; Go to travel height on Z axis
G0 X111.1875 Y123.9375;
G0 Z24;
G0 X107.625 Y118.875;
G0 Z30; Go to travel height on Z axis
G0 X111.1875 Y125.4375;
G0 Z24;
G0 X107.625 Y120.375;
G0 Z30; Go to travel height on Z axis
G0 X111.1875 Y126.9375;
G0 Z24;
G0 X107.625 Y121.875;
G0 Z30; Go to travel height on Z axis
G0 X111.1875 Y128.4375;
G0 Z24;
G0 X107.625 Y123.375;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y129.5625;
G0 Z24;
G0 X107.25 Y125.25;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y131.0625;
G0 Z24;
G0 X107.25 Y126.75;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y132.5625;
G0 Z24;
G0 X107.25 Y128.25;
G0 Z30; Go to travel height on Z axis
G0 X111.9375 Y214.5;
G0 Z24;
G0 X106.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X112.125 Y215.4375;
G0 Z24;
G0 X106.6875 Y213.375;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y216.0;
G0 Z24;
G0 X106.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X110.625 Y218.25;
G0 Z24;
G0 X108.1875 Y216.5625;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y220.3125;
G0 Z24;
G0 X109.3125 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X110.8125 Y220.6875;
G0 Z24;
G0 X108.0 Y220.125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X109.5 Y223.3125;
G0 Z24;
G0 X109.3125 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X110.25 Y224.625;
G0 Z24;
G0 X108.5625 Y222.1875;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y86.8125;
G0 Z24;
G0 X110.8125 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X112.3125 Y90.1875;
G0 Z24;
G0 X109.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y92.8125;
G0 Z24;
G0 X110.8125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X112.3125 Y93.1875;
G0 Z24;
G0 X109.5 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y95.8125;
G0 Z24;
G0 X110.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X112.3125 Y96.1875;
G0 Z24;
G0 X109.5 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X112.125 Y98.25;
G0 Z24;
G0 X109.6875 Y96.5625;
G0 Z30; Go to travel height on Z axis
G0 X112.3125 Y99.1875;
G0 Z24;
G0 X109.5 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X112.125 Y101.25;
G0 Z24;
G0 X109.6875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y103.3125;
G0 Z24;
G0 X110.8125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y104.8125;
G0 Z24;
G0 X110.8125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X112.125 Y105.75;
G0 Z24;
G0 X109.6875 Y104.0625;
G0 Z30; Go to travel height on Z axis
G0 X112.3125 Y106.6875;
G0 Z24;
G0 X109.5 Y106.125;
G0 Z30; Go to travel height on Z axis
G0 X112.3125 Y108.1875;
G0 Z24;
G0 X109.5 Y107.625;
G0 Z30; Go to travel height on Z axis
G0 X112.125 Y110.25;
G0 Z24;
G0 X109.6875 Y108.5625;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y112.3125;
G0 Z24;
G0 X110.8125 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y115.3125;
G0 Z24;
G0 X110.8125 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y116.8125;
G0 Z24;
G0 X110.8125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y118.3125;
G0 Z24;
G0 X110.8125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y119.8125;
G0 Z24;
G0 X110.25 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y121.3125;
G0 Z24;
G0 X110.25 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y122.8125;
G0 Z24;
G0 X110.25 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y124.3125;
G0 Z24;
G0 X110.25 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y125.8125;
G0 Z24;
G0 X110.25 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y127.3125;
G0 Z24;
G0 X110.25 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X112.125 Y128.625;
G0 Z24;
G0 X109.6875 Y123.1875;
G0 Z30; Go to travel height on Z axis
G0 X112.6875 Y129.9375;
G0 Z24;
G0 X109.125 Y124.875;
G0 Z30; Go to travel height on Z axis
G0 X112.125 Y131.625;
G0 Z24;
G0 X109.6875 Y126.1875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X113.625 Y215.4375;
G0 Z24;
G0 X108.1875 Y213.375;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y216.0;
G0 Z24;
G0 X108.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y218.8125;
G0 Z24;
G0 X110.8125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y220.3125;
G0 Z24;
G0 X110.8125 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X112.125 Y221.25;
G0 Z24;
G0 X109.6875 Y219.5625;
G0 Z30; Go to travel height on Z axis
G0 X112.3125 Y222.1875;
G0 Z24;
G0 X109.5 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X111.75 Y224.625;
G0 Z24;
G0 X110.0625 Y222.1875;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y85.3125;
G0 Z24;
G0 X112.3125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y89.8125;
G0 Z24;
G0 X112.3125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X113.8125 Y90.1875;
G0 Z24;
G0 X111.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y92.8125;
G0 Z24;
G0 X112.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X113.8125 Y93.1875;
G0 Z24;
G0 X111.0 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y95.8125;
G0 Z24;
G0 X112.3125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X113.8125 Y96.1875;
G0 Z24;
G0 X111.0 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y98.8125;
G0 Z24;
G0 X112.3125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X113.25 Y100.125;
G0 Z24;
G0 X111.5625 Y97.6875;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y101.8125;
G0 Z24;
G0 X112.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X113.625 Y102.75;
G0 Z24;
G0 X111.1875 Y101.0625;
G0 Z30; Go to travel height on Z axis
G0 X113.8125 Y103.6875;
G0 Z24;
G0 X111.0 Y103.125;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y106.3125;
G0 Z24;
G0 X112.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y107.8125;
G0 Z24;
G0 X112.3125 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X113.625 Y108.75;
G0 Z24;
G0 X111.1875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X113.8125 Y109.6875;
G0 Z24;
G0 X111.0 Y109.125;
G0 Z30; Go to travel height on Z axis
G0 X113.8125 Y111.1875;
G0 Z24;
G0 X111.0 Y110.625;
G0 Z30; Go to travel height on Z axis
G0 X113.8125 Y112.6875;
G0 Z24;
G0 X111.0 Y112.125;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y115.3125;
G0 Z24;
G0 X112.3125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y116.8125;
G0 Z24;
G0 X112.3125 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y118.3125;
G0 Z24;
G0 X112.3125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y119.8125;
G0 Z24;
G0 X112.3125 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y121.3125;
G0 Z24;
G0 X112.3125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X112.5 Y122.8125;
G0 Z24;
G0 X112.3125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y124.3125;
G0 Z24;
G0 X112.3125 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y125.8125;
G0 Z24;
G0 X112.3125 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y127.3125;
G0 Z24;
G0 X112.3125 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y130.3125;
G0 Z24;
G0 X112.3125 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y216.0;
G0 Z24;
G0 X109.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X113.625 Y218.25;
G0 Z24;
G0 X111.1875 Y216.5625;
G0 Z30; Go to travel height on Z axis
G0 X113.8125 Y219.1875;
G0 Z24;
G0 X111.0 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y221.8125;
G0 Z24;
G0 X112.3125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X113.8125 Y222.1875;
G0 Z24;
G0 X111.0 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X112.6875 Y224.8125;
G0 Z24;
G0 X112.125 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X115.125 Y84.75;
G0 Z24;
G0 X112.6875 Y83.0625;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y86.8125;
G0 Z24;
G0 X113.8125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X115.3125 Y90.1875;
G0 Z24;
G0 X112.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y92.8125;
G0 Z24;
G0 X113.8125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X114.75 Y94.125;
G0 Z24;
G0 X113.0625 Y91.6875;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y95.8125;
G0 Z24;
G0 X113.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X115.3125 Y96.1875;
G0 Z24;
G0 X112.5 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X115.125 Y98.25;
G0 Z24;
G0 X112.6875 Y96.5625;
G0 Z30; Go to travel height on Z axis
G0 X115.3125 Y99.1875;
G0 Z24;
G0 X112.5 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X115.125 Y101.25;
G0 Z24;
G0 X112.6875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y103.3125;
G0 Z24;
G0 X113.8125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X115.3125 Y103.6875;
G0 Z24;
G0 X112.5 Y103.125;
G0 Z30; Go to travel height on Z axis
G0 X115.125 Y105.75;
G0 Z24;
G0 X112.6875 Y104.0625;
G0 Z30; Go to travel height on Z axis
G0 X115.3125 Y106.6875;
G0 Z24;
G0 X112.5 Y106.125;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y109.3125;
G0 Z24;
G0 X113.8125 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y110.8125;
G0 Z24;
G0 X113.8125 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y112.3125;
G0 Z24;
G0 X113.8125 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X115.3125 Y112.6875;
G0 Z24;
G0 X112.5 Y112.125;
G0 Z30; Go to travel height on Z axis
G0 X115.3125 Y114.1875;
G0 Z24;
G0 X112.5 Y113.625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X116.0625 Y115.875;
G0 Z24;
G0 X111.75 Y114.9375;
G0 Z30; Go to travel height on Z axis
G0 X115.125 Y117.75;
G0 Z24;
G0 X112.6875 Y116.0625;
G0 Z30; Go to travel height on Z axis
G0 X116.0625 Y118.875;
G0 Z24;
G0 X111.75 Y117.9375;
G0 Z30; Go to travel height on Z axis
G0 X116.0625 Y120.375;
G0 Z24;
G0 X111.75 Y119.4375;
G0 Z30; Go to travel height on Z axis
G0 X116.0625 Y121.875;
G0 Z24;
G0 X111.75 Y120.9375;
G0 Z30; Go to travel height on Z axis
G0 X115.3125 Y123.1875;
G0 Z24;
G0 X112.5 Y122.625;
G0 Z30; Go to travel height on Z axis
G0 X115.3125 Y124.6875;
G0 Z24;
G0 X112.5 Y124.125;
G0 Z30; Go to travel height on Z axis
G0 X115.125 Y126.75;
G0 Z24;
G0 X112.6875 Y125.0625;
G0 Z30; Go to travel height on Z axis
G0 X114.75 Y220.125;
G0 Z24;
G0 X113.0625 Y217.6875;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y221.8125;
G0 Z24;
G0 X113.8125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X115.3125 Y222.1875;
G0 Z24;
G0 X112.5 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X115.125 Y224.25;
G0 Z24;
G0 X112.6875 Y222.5625;
G0 Z30; Go to travel height on Z axis
G0 X116.25 Y85.125;
G0 Z24;
G0 X114.5625 Y82.6875;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y86.8125;
G0 Z24;
G0 X115.3125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X116.8125 Y90.1875;
G0 Z24;
G0 X114.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X116.625 Y92.25;
G0 Z24;
G0 X114.1875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X116.8125 Y93.1875;
G0 Z24;
G0 X114.0 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y95.8125;
G0 Z24;
G0 X115.3125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X116.8125 Y96.1875;
G0 Z24;
G0 X114.0 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y98.8125;
G0 Z24;
G0 X115.3125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X116.8125 Y99.1875;
G0 Z24;
G0 X114.0 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y101.8125;
G0 Z24;
G0 X115.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X115.6875 Y103.3125;
G0 Z24;
G0 X115.125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X116.8125 Y103.6875;
G0 Z24;
G0 X114.0 Y103.125;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y106.3125;
G0 Z24;
G0 X115.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X116.25 Y107.625;
G0 Z24;
G0 X114.5625 Y105.1875;
G0 Z30; Go to travel height on Z axis
G0 X116.625 Y108.75;
G0 Z24;
G0 X114.1875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X116.8125 Y109.6875;
G0 Z24;
G0 X114.0 Y109.125;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y112.3125;
G0 Z24;
G0 X115.3125 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y113.8125;
G0 Z24;
G0 X115.3125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X115.875 Y116.0625;
G0 Z24;
G0 X114.9375 Y111.75;
G0 Z30; Go to travel height on Z axis
G0 X116.625 Y116.25;
G0 Z24;
G0 X114.1875 Y114.5625;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y118.3125;
G0 Z24;
G0 X115.3125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y121.3125;
G0 Z24;
G0 X115.3125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y121.3125;
G0 Z24;
G0 X115.3125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y122.8125;
G0 Z24;
G0 X115.3125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y124.3125;
G0 Z24;
G0 X115.3125 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X116.25 Y125.625;
G0 Z24;
G0 X114.5625 Y123.1875;
G0 Z30; Go to travel height on Z axis
G0 X116.625 Y221.25;
G0 Z24;
G0 X114.1875 Y219.5625;
G0 Z30; Go to travel height on Z axis
G0 X116.8125 Y222.1875;
G0 Z24;
G0 X114.0 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y224.8125;
G0 Z24;
G0 X115.3125 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X118.125 Y86.25;
G0 Z24;
G0 X115.6875 Y84.5625;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y88.3125;
G0 Z24;
G0 X116.8125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X117.75 Y91.125;
G0 Z24;
G0 X116.0625 Y88.6875;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y92.8125;
G0 Z24;
G0 X116.8125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X118.3125 Y93.1875;
G0 Z24;
G0 X115.5 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y95.8125;
G0 Z24;
G0 X116.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X118.125 Y96.75;
G0 Z24;
G0 X115.6875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y98.8125;
G0 Z24;
G0 X116.8125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X118.3125 Y99.1875;
G0 Z24;
G0 X115.5 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X118.125 Y101.25;
G0 Z24;
G0 X115.6875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y103.3125;
G0 Z24;
G0 X116.8125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X118.3125 Y103.6875;
G0 Z24;
G0 X115.5 Y103.125;
G0 Z30; Go to travel height on Z axis
G0 X118.125 Y105.75;
G0 Z24;
G0 X115.6875 Y104.0625;
G0 Z30; Go to travel height on Z axis
G0 X118.3125 Y106.6875;
G0 Z24;
G0 X115.5 Y106.125;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y109.3125;
G0 Z24;
G0 X116.8125 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X118.125 Y110.25;
G0 Z24;
G0 X115.6875 Y108.5625;
G0 Z30; Go to travel height on Z axis
G0 X118.3125 Y111.1875;
G0 Z24;
G0 X115.5 Y110.625;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y113.8125;
G0 Z24;
G0 X116.8125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y115.3125;
G0 Z24;
G0 X116.8125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X117.0 Y116.8125;
G0 Z24;
G0 X116.8125 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X117.75 Y118.125;
G0 Z24;
G0 X116.0625 Y115.6875;
G0 Z30; Go to travel height on Z axis
G0 X118.3125 Y118.6875;
G0 Z24;
G0 X115.5 Y118.125;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y121.3125;
G0 Z24;
G0 X116.8125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y122.8125;
G0 Z24;
G0 X116.8125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y124.3125;
G0 Z24;
G0 X116.8125 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X118.3125 Y222.1875;
G0 Z24;
G0 X115.5 Y221.625;
G0 Z30; Go to travel height on Z axis
G0 X118.125 Y224.25;
G0 Z24;
G0 X115.6875 Y222.5625;
G0 Z30; Go to travel height on Z axis
G0 X119.8125 Y82.6875;
G0 Z24;
G0 X117.0 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y85.3125;
G0 Z24;
G0 X118.3125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y86.8125;
G0 Z24;
G0 X118.3125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X119.625 Y87.75;
G0 Z24;
G0 X117.1875 Y86.0625;
G0 Z30; Go to travel height on Z axis
G0 X119.25 Y91.125;
G0 Z24;
G0 X117.5625 Y88.6875;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y92.8125;
G0 Z24;
G0 X118.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X119.25 Y94.125;
G0 Z24;
G0 X117.5625 Y91.6875;
G0 Z30; Go to travel height on Z axis
G0 X119.625 Y95.25;
G0 Z24;
G0 X117.1875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X119.8125 Y96.1875;
G0 Z24;
G0 X117.0 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y98.8125;
G0 Z24;
G0 X118.3125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X119.8125 Y99.1875;
G0 Z24;
G0 X117.0 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y101.8125;
G0 Z24;
G0 X118.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X118.6875 Y103.3125;
G0 Z24;
G0 X118.125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y104.8125;
G0 Z24;
G0 X118.3125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y106.3125;
G0 Z24;
G0 X118.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X119.25 Y107.625;
G0 Z24;
G0 X117.5625 Y105.1875;
G0 Z30; Go to travel height on Z axis
G0 X119.625 Y108.75;
G0 Z24;
G0 X117.1875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y110.8125;
G0 Z24;
G0 X118.3125 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X119.8125 Y111.1875;
G0 Z24;
G0 X117.0 Y110.625;
G0 Z30; Go to travel height on Z axis
G0 X119.625 Y113.25;
G0 Z24;
G0 X117.1875 Y111.5625;
G0 Z30; Go to travel height on Z axis
G0 X119.8125 Y114.1875;
G0 Z24;
G0 X117.0 Y113.625;
G0 Z30; Go to travel height on Z axis
G0 X119.25 Y116.625;
G0 Z24;
G0 X117.5625 Y114.1875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X118.5 Y118.3125;
G0 Z24;
G0 X118.3125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X119.8125 Y118.6875;
G0 Z24;
G0 X117.0 Y118.125;
G0 Z30; Go to travel height on Z axis
G0 X119.25 Y121.125;
G0 Z24;
G0 X117.5625 Y118.6875;
G0 Z30; Go to travel height on Z axis
G0 X119.8125 Y121.6875;
G0 Z24;
G0 X117.0 Y121.125;
G0 Z30; Go to travel height on Z axis
G0 X119.8125 Y223.6875;
G0 Z24;
G0 X117.0 Y223.125;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y82.3125;
G0 Z24;
G0 X119.8125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X121.3125 Y82.6875;
G0 Z24;
G0 X118.5 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X121.125 Y84.75;
G0 Z24;
G0 X118.6875 Y83.0625;
G0 Z30; Go to travel height on Z axis
G0 X121.3125 Y85.6875;
G0 Z24;
G0 X118.5 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y88.3125;
G0 Z24;
G0 X119.8125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y89.8125;
G0 Z24;
G0 X119.8125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y91.3125;
G0 Z24;
G0 X119.8125 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X121.125 Y92.25;
G0 Z24;
G0 X118.6875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X121.3125 Y93.1875;
G0 Z24;
G0 X118.5 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y95.8125;
G0 Z24;
G0 X119.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X120.75 Y97.125;
G0 Z24;
G0 X119.0625 Y94.6875;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y98.8125;
G0 Z24;
G0 X119.8125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X120.75 Y100.125;
G0 Z24;
G0 X119.0625 Y97.6875;
G0 Z30; Go to travel height on Z axis
G0 X121.125 Y101.25;
G0 Z24;
G0 X118.6875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X121.3125 Y102.1875;
G0 Z24;
G0 X118.5 Y101.625;
G0 Z30; Go to travel height on Z axis
G0 X121.125 Y104.25;
G0 Z24;
G0 X118.6875 Y102.5625;
G0 Z30; Go to travel height on Z axis
G0 X121.3125 Y105.1875;
G0 Z24;
G0 X118.5 Y104.625;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y107.8125;
G0 Z24;
G0 X119.8125 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y109.3125;
G0 Z24;
G0 X119.8125 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X120.1875 Y110.8125;
G0 Z24;
G0 X119.625 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X121.3125 Y111.1875;
G0 Z24;
G0 X118.5 Y110.625;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y113.8125;
G0 Z24;
G0 X119.8125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X120.75 Y115.125;
G0 Z24;
G0 X119.0625 Y112.6875;
G0 Z30; Go to travel height on Z axis
G0 X121.3125 Y115.6875;
G0 Z24;
G0 X118.5 Y115.125;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y118.3125;
G0 Z24;
G0 X119.8125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X121.125 Y119.25;
G0 Z24;
G0 X118.6875 Y117.5625;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y121.3125;
G0 Z24;
G0 X119.8125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X122.8125 Y79.6875;
G0 Z24;
G0 X120.0 Y79.125;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y82.3125;
G0 Z24;
G0 X121.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y83.8125;
G0 Z24;
G0 X121.3125 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y85.3125;
G0 Z24;
G0 X121.3125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X122.8125 Y85.6875;
G0 Z24;
G0 X120.0 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X122.625 Y87.75;
G0 Z24;
G0 X120.1875 Y86.0625;
G0 Z30; Go to travel height on Z axis
G0 X122.8125 Y88.6875;
G0 Z24;
G0 X120.0 Y88.125;
G0 Z30; Go to travel height on Z axis
G0 X122.625 Y90.75;
G0 Z24;
G0 X120.1875 Y89.0625;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y92.8125;
G0 Z24;
G0 X121.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X122.25 Y94.125;
G0 Z24;
G0 X120.5625 Y91.6875;
G0 Z30; Go to travel height on Z axis
G0 X122.625 Y95.25;
G0 Z24;
G0 X120.1875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X122.8125 Y96.1875;
G0 Z24;
G0 X120.0 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X122.625 Y98.25;
G0 Z24;
G0 X120.1875 Y96.5625;
G0 Z30; Go to travel height on Z axis
G0 X122.8125 Y99.1875;
G0 Z24;
G0 X120.0 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y101.8125;
G0 Z24;
G0 X121.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X122.8125 Y102.1875;
G0 Z24;
G0 X120.0 Y101.625;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y104.8125;
G0 Z24;
G0 X121.3125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X122.625 Y105.75;
G0 Z24;
G0 X120.1875 Y104.0625;
G0 Z30; Go to travel height on Z axis
G0 X122.8125 Y106.6875;
G0 Z24;
G0 X120.0 Y106.125;
G0 Z30; Go to travel height on Z axis
G0 X122.625 Y108.75;
G0 Z24;
G0 X120.1875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y110.8125;
G0 Z24;
G0 X121.3125 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X122.8125 Y111.1875;
G0 Z24;
G0 X120.0 Y110.625;
G0 Z30; Go to travel height on Z axis
G0 X122.625 Y113.25;
G0 Z24;
G0 X120.1875 Y111.5625;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y115.3125;
G0 Z24;
G0 X121.3125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X122.8125 Y115.6875;
G0 Z24;
G0 X120.0 Y115.125;
G0 Z30; Go to travel height on Z axis
G0 X122.25 Y118.125;
G0 Z24;
G0 X120.5625 Y115.6875;
G0 Z30; Go to travel height on Z axis
G0 X122.8125 Y118.6875;
G0 Z24;
G0 X120.0 Y118.125;
G0 Z30; Go to travel height on Z axis
G0 X124.125 Y78.75;
G0 Z24;
G0 X121.6875 Y77.0625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X124.5 Y79.5;
G0 Z24;
G0 X121.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X124.125 Y81.75;
G0 Z24;
G0 X121.6875 Y80.0625;
G0 Z30; Go to travel height on Z axis
G0 X124.3125 Y82.6875;
G0 Z24;
G0 X121.5 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y85.3125;
G0 Z24;
G0 X122.8125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X124.3125 Y85.6875;
G0 Z24;
G0 X121.5 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y88.3125;
G0 Z24;
G0 X122.8125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X124.3125 Y88.6875;
G0 Z24;
G0 X121.5 Y88.125;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y91.3125;
G0 Z24;
G0 X122.8125 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X124.125 Y92.25;
G0 Z24;
G0 X121.6875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X124.3125 Y93.1875;
G0 Z24;
G0 X121.5 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y95.8125;
G0 Z24;
G0 X122.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y97.3125;
G0 Z24;
G0 X122.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y98.8125;
G0 Z24;
G0 X122.8125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X123.75 Y100.125;
G0 Z24;
G0 X122.0625 Y97.6875;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y101.8125;
G0 Z24;
G0 X122.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X124.3125 Y102.1875;
G0 Z24;
G0 X121.5 Y101.625;
G0 Z30; Go to travel height on Z axis
G0 X124.125 Y104.25;
G0 Z24;
G0 X121.6875 Y102.5625;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y106.3125;
G0 Z24;
G0 X122.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X124.3125 Y106.6875;
G0 Z24;
G0 X121.5 Y106.125;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y109.3125;
G0 Z24;
G0 X122.8125 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y110.8125;
G0 Z24;
G0 X122.8125 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y112.3125;
G0 Z24;
G0 X122.8125 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X123.1875 Y113.8125;
G0 Z24;
G0 X122.625 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y115.3125;
G0 Z24;
G0 X122.8125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X124.3125 Y115.6875;
G0 Z24;
G0 X121.5 Y115.125;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y118.3125;
G0 Z24;
G0 X122.8125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X125.8125 Y78.1875;
G0 Z24;
G0 X123.0 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X125.25 Y80.625;
G0 Z24;
G0 X123.5625 Y78.1875;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y82.3125;
G0 Z24;
G0 X124.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X125.8125 Y82.6875;
G0 Z24;
G0 X123.0 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X124.5 Y85.3125;
G0 Z24;
G0 X124.3125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X125.8125 Y85.6875;
G0 Z24;
G0 X123.0 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y88.3125;
G0 Z24;
G0 X124.3125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X125.8125 Y88.6875;
G0 Z24;
G0 X123.0 Y88.125;
G0 Z30; Go to travel height on Z axis
G0 X125.625 Y90.75;
G0 Z24;
G0 X123.1875 Y89.0625;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y92.8125;
G0 Z24;
G0 X124.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X125.8125 Y93.1875;
G0 Z24;
G0 X123.0 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X125.625 Y95.25;
G0 Z24;
G0 X123.1875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X125.8125 Y96.1875;
G0 Z24;
G0 X123.0 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X125.625 Y98.25;
G0 Z24;
G0 X123.1875 Y96.5625;
G0 Z30; Go to travel height on Z axis
G0 X125.8125 Y99.1875;
G0 Z24;
G0 X123.0 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y101.8125;
G0 Z24;
G0 X124.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X125.8125 Y102.1875;
G0 Z24;
G0 X123.0 Y101.625;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y104.8125;
G0 Z24;
G0 X124.3125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X124.6875 Y106.3125;
G0 Z24;
G0 X124.125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X125.8125 Y106.6875;
G0 Z24;
G0 X123.0 Y106.125;
G0 Z30; Go to travel height on Z axis
G0 X125.625 Y108.75;
G0 Z24;
G0 X123.1875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X125.8125 Y109.6875;
G0 Z24;
G0 X123.0 Y109.125;
G0 Z30; Go to travel height on Z axis
G0 X125.625 Y111.75;
G0 Z24;
G0 X123.1875 Y110.0625;
G0 Z30; Go to travel height on Z axis
G0 X125.8125 Y112.6875;
G0 Z24;
G0 X123.0 Y112.125;
G0 Z30; Go to travel height on Z axis
G0 X125.25 Y115.125;
G0 Z24;
G0 X123.5625 Y112.6875;
G0 Z30; Go to travel height on Z axis
G0 X125.8125 Y115.6875;
G0 Z24;
G0 X123.0 Y115.125;
G0 Z30; Go to travel height on Z axis
G0 X125.625 Y117.75;
G0 Z24;
G0 X123.1875 Y116.0625;
G0 Z30; Go to travel height on Z axis
G0 X127.125 Y77.25;
G0 Z24;
G0 X124.6875 Y75.5625;
G0 Z30; Go to travel height on Z axis
G0 X127.3125 Y78.1875;
G0 Z24;
G0 X124.5 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y80.8125;
G0 Z24;
G0 X125.8125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X126.1875 Y82.3125;
G0 Z24;
G0 X125.625 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X127.3125 Y82.6875;
G0 Z24;
G0 X124.5 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y85.3125;
G0 Z24;
G0 X125.8125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X126.75 Y86.625;
G0 Z24;
G0 X125.0625 Y84.1875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X126.0 Y88.3125;
G0 Z24;
G0 X125.8125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X127.3125 Y88.6875;
G0 Z24;
G0 X124.5 Y88.125;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y91.3125;
G0 Z24;
G0 X125.8125 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X126.1875 Y92.8125;
G0 Z24;
G0 X125.625 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X127.3125 Y93.1875;
G0 Z24;
G0 X124.5 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y95.8125;
G0 Z24;
G0 X125.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X127.3125 Y96.1875;
G0 Z24;
G0 X124.5 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y98.8125;
G0 Z24;
G0 X125.8125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X126.75 Y100.125;
G0 Z24;
G0 X125.0625 Y97.6875;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y101.8125;
G0 Z24;
G0 X125.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X126.75 Y103.125;
G0 Z24;
G0 X125.0625 Y100.6875;
G0 Z30; Go to travel height on Z axis
G0 X127.125 Y104.25;
G0 Z24;
G0 X124.6875 Y102.5625;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y106.3125;
G0 Z24;
G0 X125.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y107.8125;
G0 Z24;
G0 X125.8125 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y109.3125;
G0 Z24;
G0 X125.8125 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X127.125 Y110.25;
G0 Z24;
G0 X124.6875 Y108.5625;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y112.3125;
G0 Z24;
G0 X125.8125 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X126.75 Y113.625;
G0 Z24;
G0 X125.0625 Y111.1875;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y115.3125;
G0 Z24;
G0 X125.8125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y116.8125;
G0 Z24;
G0 X125.8125 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y75.75;
G0 Z24;
G0 X126.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y77.8125;
G0 Z24;
G0 X127.3125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X128.8125 Y78.1875;
G0 Z24;
G0 X126.0 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y80.25;
G0 Z24;
G0 X126.1875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y82.3125;
G0 Z24;
G0 X127.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X128.25 Y83.625;
G0 Z24;
G0 X126.5625 Y81.1875;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y84.75;
G0 Z24;
G0 X126.1875 Y83.0625;
G0 Z30; Go to travel height on Z axis
G0 X128.8125 Y85.6875;
G0 Z24;
G0 X126.0 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y88.3125;
G0 Z24;
G0 X127.3125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X128.8125 Y88.6875;
G0 Z24;
G0 X126.0 Y88.125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X128.625 Y90.75;
G0 Z24;
G0 X126.1875 Y89.0625;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y92.8125;
G0 Z24;
G0 X127.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X128.25 Y94.125;
G0 Z24;
G0 X126.5625 Y91.6875;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y95.8125;
G0 Z24;
G0 X127.3125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X128.8125 Y96.1875;
G0 Z24;
G0 X126.0 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y98.25;
G0 Z24;
G0 X126.1875 Y96.5625;
G0 Z30; Go to travel height on Z axis
G0 X128.8125 Y99.1875;
G0 Z24;
G0 X126.0 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y101.25;
G0 Z24;
G0 X126.1875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X128.8125 Y102.1875;
G0 Z24;
G0 X126.0 Y101.625;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y104.8125;
G0 Z24;
G0 X127.3125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y105.75;
G0 Z24;
G0 X126.1875 Y104.0625;
G0 Z30; Go to travel height on Z axis
G0 X128.8125 Y106.6875;
G0 Z24;
G0 X126.0 Y106.125;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y108.75;
G0 Z24;
G0 X126.1875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y110.8125;
G0 Z24;
G0 X127.3125 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y111.75;
G0 Z24;
G0 X126.1875 Y110.0625;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y113.8125;
G0 Z24;
G0 X127.3125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X128.8125 Y114.1875;
G0 Z24;
G0 X126.0 Y113.625;
G0 Z30; Go to travel height on Z axis
G0 X128.8125 Y132.1875;
G0 Z24;
G0 X126.0 Y131.625;
G0 Z30; Go to travel height on Z axis
G0 X128.25 Y134.625;
G0 Z24;
G0 X126.5625 Y132.1875;
G0 Z30; Go to travel height on Z axis
G0 X129.9375 Y151.5;
G0 Z24;
G0 X124.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X130.3125 Y75.1875;
G0 Z24;
G0 X127.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y77.8125;
G0 Z24;
G0 X128.8125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X130.125 Y78.75;
G0 Z24;
G0 X127.6875 Y77.0625;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y80.8125;
G0 Z24;
G0 X128.8125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X130.125 Y81.75;
G0 Z24;
G0 X127.6875 Y80.0625;
G0 Z30; Go to travel height on Z axis
G0 X130.3125 Y82.6875;
G0 Z24;
G0 X127.5 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y85.3125;
G0 Z24;
G0 X128.8125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X129.75 Y86.625;
G0 Z24;
G0 X128.0625 Y84.1875;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y88.3125;
G0 Z24;
G0 X128.8125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y89.8125;
G0 Z24;
G0 X128.8125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X129.1875 Y91.3125;
G0 Z24;
G0 X128.625 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X130.125 Y92.25;
G0 Z24;
G0 X127.6875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X130.3125 Y93.1875;
G0 Z24;
G0 X127.5 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y95.8125;
G0 Z24;
G0 X128.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X130.3125 Y96.1875;
G0 Z24;
G0 X127.5 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y98.8125;
G0 Z24;
G0 X128.8125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y100.3125;
G0 Z24;
G0 X128.8125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y101.8125;
G0 Z24;
G0 X128.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X130.125 Y102.75;
G0 Z24;
G0 X127.6875 Y101.0625;
G0 Z30; Go to travel height on Z axis
G0 X130.125 Y104.25;
G0 Z24;
G0 X127.6875 Y102.5625;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y106.3125;
G0 Z24;
G0 X128.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X130.3125 Y106.6875;
G0 Z24;
G0 X127.5 Y106.125;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y109.3125;
G0 Z24;
G0 X128.8125 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X130.125 Y110.25;
G0 Z24;
G0 X127.6875 Y108.5625;
G0 Z30; Go to travel height on Z axis
G0 X130.3125 Y111.1875;
G0 Z24;
G0 X127.5 Y110.625;
G0 Z30; Go to travel height on Z axis
G0 X129.75 Y113.625;
G0 Z24;
G0 X128.0625 Y111.1875;
G0 Z30; Go to travel height on Z axis
G0 X129.75 Y133.125;
G0 Z24;
G0 X128.0625 Y130.6875;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y134.8125;
G0 Z24;
G0 X128.8125 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y136.3125;
G0 Z24;
G0 X128.8125 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y137.8125;
G0 Z24;
G0 X128.8125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X129.75 Y139.125;
G0 Z24;
G0 X128.0625 Y136.6875;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y140.8125;
G0 Z24;
G0 X128.8125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X131.4375 Y142.5;
G0 Z24;
G0 X126.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X131.4375 Y144.0;
G0 Z24;
G0 X126.375 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X131.4375 Y147.0;
G0 Z24;
G0 X126.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X131.4375 Y148.5;
G0 Z24;
G0 X126.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X131.4375 Y150.0;
G0 Z24;
G0 X126.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X131.4375 Y151.5;
G0 Z24;
G0 X126.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X131.4375 Y153.0;
G0 Z24;
G0 X126.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X131.4375 Y154.5;
G0 Z24;
G0 X126.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X131.4375 Y156.0;
G0 Z24;
G0 X126.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X131.8125 Y75.1875;
G0 Z24;
G0 X129.0 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X131.25 Y77.625;
G0 Z24;
G0 X129.5625 Y75.1875;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y79.3125;
G0 Z24;
G0 X130.3125 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X131.625 Y80.25;
G0 Z24;
G0 X129.1875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y82.3125;
G0 Z24;
G0 X130.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X131.25 Y83.625;
G0 Z24;
G0 X129.5625 Y81.1875;
G0 Z30; Go to travel height on Z axis
G0 X131.625 Y84.75;
G0 Z24;
G0 X129.1875 Y83.0625;
G0 Z30; Go to travel height on Z axis
G0 X131.8125 Y85.6875;
G0 Z24;
G0 X129.0 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X131.625 Y87.75;
G0 Z24;
G0 X129.1875 Y86.0625;
G0 Z30; Go to travel height on Z axis
G0 X131.8125 Y88.6875;
G0 Z24;
G0 X129.0 Y88.125;
G0 Z30; Go to travel height on Z axis
G0 X131.625 Y90.75;
G0 Z24;
G0 X129.1875 Y89.0625;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y92.8125;
G0 Z24;
G0 X130.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X131.25 Y94.125;
G0 Z24;
G0 X129.5625 Y91.6875;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y95.8125;
G0 Z24;
G0 X130.3125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X131.8125 Y96.1875;
G0 Z24;
G0 X129.0 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X131.625 Y98.25;
G0 Z24;
G0 X129.1875 Y96.5625;
G0 Z30; Go to travel height on Z axis
G0 X131.8125 Y99.1875;
G0 Z24;
G0 X129.0 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X131.625 Y101.25;
G0 Z24;
G0 X129.1875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X131.8125 Y102.1875;
G0 Z24;
G0 X129.0 Y101.625;
G0 Z30; Go to travel height on Z axis
G0 X131.25 Y104.625;
G0 Z24;
G0 X129.5625 Y102.1875;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y106.3125;
G0 Z24;
G0 X130.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X131.8125 Y106.6875;
G0 Z24;
G0 X129.0 Y106.125;
G0 Z30; Go to travel height on Z axis
G0 X131.625 Y108.75;
G0 Z24;
G0 X129.1875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y110.8125;
G0 Z24;
G0 X130.3125 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X131.25 Y112.125;
G0 Z24;
G0 X129.5625 Y109.6875;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y113.8125;
G0 Z24;
G0 X130.3125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X131.8125 Y132.1875;
G0 Z24;
G0 X129.0 Y131.625;
G0 Z30; Go to travel height on Z axis
G0 X131.625 Y134.25;
G0 Z24;
G0 X129.1875 Y132.5625;
G0 Z30; Go to travel height on Z axis
G0 X131.8125 Y135.1875;
G0 Z24;
G0 X129.0 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X131.25 Y137.625;
G0 Z24;
G0 X129.5625 Y135.1875;
G0 Z30; Go to travel height on Z axis
G0 X132.1875 Y140.4375;
G0 Z24;
G0 X128.625 Y135.375;
G0 Z30; Go to travel height on Z axis
G0 X132.5625 Y141.5625;
G0 Z24;
G0 X128.25 Y137.25;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y142.5;
G0 Z24;
G0 X127.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y144.0;
G0 Z24;
G0 X127.875 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y145.5;
G0 Z24;
G0 X127.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y147.0;
G0 Z24;
G0 X127.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y148.5;
G0 Z24;
G0 X127.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y150.0;
G0 Z24;
G0 X127.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y151.5;
G0 Z24;
G0 X127.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y153.0;
G0 Z24;
G0 X127.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y154.5;
G0 Z24;
G0 X127.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y156.0;
G0 Z24;
G0 X127.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y157.5;
G0 Z24;
G0 X127.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X133.3125 Y75.1875;
G0 Z24;
G0 X130.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y77.8125;
G0 Z24;
G0 X131.8125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X133.125 Y78.75;
G0 Z24;
G0 X130.6875 Y77.0625;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y80.8125;
G0 Z24;
G0 X131.8125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X133.125 Y81.75;
G0 Z24;
G0 X130.6875 Y80.0625;
G0 Z30; Go to travel height on Z axis
G0 X133.3125 Y82.6875;
G0 Z24;
G0 X130.5 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y85.3125;
G0 Z24;
G0 X131.8125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X133.3125 Y85.6875;
G0 Z24;
G0 X130.5 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y88.3125;
G0 Z24;
G0 X131.8125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X133.125 Y89.25;
G0 Z24;
G0 X130.6875 Y87.5625;
G0 Z30; Go to travel height on Z axis
G0 X133.3125 Y90.1875;
G0 Z24;
G0 X130.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X133.125 Y92.25;
G0 Z24;
G0 X130.6875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X133.3125 Y93.1875;
G0 Z24;
G0 X130.5 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y95.8125;
G0 Z24;
G0 X131.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y97.3125;
G0 Z24;
G0 X131.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X132.1875 Y98.8125;
G0 Z24;
G0 X131.625 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X133.3125 Y99.1875;
G0 Z24;
G0 X130.5 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y101.8125;
G0 Z24;
G0 X131.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X133.3125 Y102.1875;
G0 Z24;
G0 X130.5 Y101.625;
G0 Z30; Go to travel height on Z axis
G0 X132.1875 Y104.8125;
G0 Z24;
G0 X131.625 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y106.3125;
G0 Z24;
G0 X131.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X133.3125 Y106.6875;
G0 Z24;
G0 X130.5 Y106.125;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y109.3125;
G0 Z24;
G0 X131.8125 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X133.125 Y110.25;
G0 Z24;
G0 X130.6875 Y108.5625;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y112.3125;
G0 Z24;
G0 X131.8125 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y113.8125;
G0 Z24;
G0 X131.8125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X133.3125 Y132.1875;
G0 Z24;
G0 X130.5 Y131.625;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y134.8125;
G0 Z24;
G0 X131.8125 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X132.75 Y136.125;
G0 Z24;
G0 X131.0625 Y133.6875;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y138.0;
G0 Z24;
G0 X129.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y139.5;
G0 Z24;
G0 X129.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y141.0;
G0 Z24;
G0 X129.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y142.5;
G0 Z24;
G0 X129.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y144.0;
G0 Z24;
G0 X129.375 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y145.5;
G0 Z24;
G0 X129.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y147.0;
G0 Z24;
G0 X129.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y148.5;
G0 Z24;
G0 X129.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y150.0;
G0 Z24;
G0 X129.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y151.5;
G0 Z24;
G0 X129.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y153.0;
G0 Z24;
G0 X129.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y154.5;
G0 Z24;
G0 X129.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y156.0;
G0 Z24;
G0 X129.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y157.5;
G0 Z24;
G0 X129.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y159.0;
G0 Z24;
G0 X129.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X134.8125 Y75.1875;
G0 Z24;
G0 X132.0 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X134.625 Y77.25;
G0 Z24;
G0 X132.1875 Y75.5625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X134.8125 Y78.1875;
G0 Z24;
G0 X132.0 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X134.625 Y80.25;
G0 Z24;
G0 X132.1875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y82.3125;
G0 Z24;
G0 X133.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X134.8125 Y82.6875;
G0 Z24;
G0 X132.0 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y85.3125;
G0 Z24;
G0 X133.3125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X134.625 Y86.25;
G0 Z24;
G0 X132.1875 Y84.5625;
G0 Z30; Go to travel height on Z axis
G0 X134.625 Y87.75;
G0 Z24;
G0 X132.1875 Y86.0625;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y89.8125;
G0 Z24;
G0 X133.3125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X134.8125 Y90.1875;
G0 Z24;
G0 X132.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y92.8125;
G0 Z24;
G0 X133.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X134.8125 Y93.1875;
G0 Z24;
G0 X132.0 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X134.625 Y95.25;
G0 Z24;
G0 X132.1875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X134.8125 Y96.1875;
G0 Z24;
G0 X132.0 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y98.8125;
G0 Z24;
G0 X133.3125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X134.625 Y99.75;
G0 Z24;
G0 X132.1875 Y98.0625;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y101.8125;
G0 Z24;
G0 X133.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X134.8125 Y102.1875;
G0 Z24;
G0 X132.0 Y101.625;
G0 Z30; Go to travel height on Z axis
G0 X134.625 Y104.25;
G0 Z24;
G0 X132.1875 Y102.5625;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y106.3125;
G0 Z24;
G0 X133.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X134.625 Y107.25;
G0 Z24;
G0 X132.1875 Y105.5625;
G0 Z30; Go to travel height on Z axis
G0 X134.8125 Y108.1875;
G0 Z24;
G0 X132.0 Y107.625;
G0 Z30; Go to travel height on Z axis
G0 X134.25 Y110.625;
G0 Z24;
G0 X132.5625 Y108.1875;
G0 Z30; Go to travel height on Z axis
G0 X134.625 Y111.75;
G0 Z24;
G0 X132.1875 Y110.0625;
G0 Z30; Go to travel height on Z axis
G0 X134.625 Y134.25;
G0 Z24;
G0 X132.1875 Y132.5625;
G0 Z30; Go to travel height on Z axis
G0 X135.1875 Y137.4375;
G0 Z24;
G0 X131.625 Y132.375;
G0 Z30; Go to travel height on Z axis
G0 X135.5625 Y138.5625;
G0 Z24;
G0 X131.25 Y134.25;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y139.5;
G0 Z24;
G0 X130.875 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y141.0;
G0 Z24;
G0 X130.875 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y142.5;
G0 Z24;
G0 X130.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y144.0;
G0 Z24;
G0 X130.875 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X135.9375 Y145.5;
G0 Z24;
G0 X130.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y147.0;
G0 Z24;
G0 X130.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y148.5;
G0 Z24;
G0 X130.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y150.0;
G0 Z24;
G0 X130.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y151.5;
G0 Z24;
G0 X130.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y153.0;
G0 Z24;
G0 X130.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y154.5;
G0 Z24;
G0 X130.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y156.0;
G0 Z24;
G0 X130.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y157.5;
G0 Z24;
G0 X130.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y159.0;
G0 Z24;
G0 X130.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y160.5;
G0 Z24;
G0 X130.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X136.3125 Y75.1875;
G0 Z24;
G0 X133.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y77.8125;
G0 Z24;
G0 X134.8125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X136.3125 Y78.1875;
G0 Z24;
G0 X133.5 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y80.8125;
G0 Z24;
G0 X134.8125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X135.1875 Y82.3125;
G0 Z24;
G0 X134.625 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X136.3125 Y82.6875;
G0 Z24;
G0 X133.5 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X136.125 Y84.75;
G0 Z24;
G0 X133.6875 Y83.0625;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y86.8125;
G0 Z24;
G0 X134.8125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y88.3125;
G0 Z24;
G0 X134.8125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X135.1875 Y89.8125;
G0 Z24;
G0 X134.625 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X136.3125 Y90.1875;
G0 Z24;
G0 X133.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y92.8125;
G0 Z24;
G0 X134.8125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X136.3125 Y93.1875;
G0 Z24;
G0 X133.5 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y95.8125;
G0 Z24;
G0 X134.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X135.75 Y97.125;
G0 Z24;
G0 X134.0625 Y94.6875;
G0 Z30; Go to travel height on Z axis
G0 X136.125 Y98.25;
G0 Z24;
G0 X133.6875 Y96.5625;
G0 Z30; Go to travel height on Z axis
G0 X136.3125 Y99.1875;
G0 Z24;
G0 X133.5 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y101.8125;
G0 Z24;
G0 X134.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X135.1875 Y103.3125;
G0 Z24;
G0 X134.625 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X135.0 Y104.8125;
G0 Z24;
G0 X134.8125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X136.125 Y105.75;
G0 Z24;
G0 X133.6875 Y104.0625;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y107.8125;
G0 Z24;
G0 X134.8125 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X136.125 Y108.75;
G0 Z24;
G0 X133.6875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y110.8125;
G0 Z24;
G0 X134.8125 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y112.3125;
G0 Z24;
G0 X134.8125 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X136.3125 Y133.6875;
G0 Z24;
G0 X133.5 Y133.125;
G0 Z30; Go to travel height on Z axis
G0 X136.6875 Y137.4375;
G0 Z24;
G0 X133.125 Y132.375;
G0 Z30; Go to travel height on Z axis
G0 X137.0625 Y138.5625;
G0 Z24;
G0 X132.75 Y134.25;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y139.5;
G0 Z24;
G0 X132.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y141.0;
G0 Z24;
G0 X132.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y142.5;
G0 Z24;
G0 X132.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y144.0;
G0 Z24;
G0 X132.375 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y145.5;
G0 Z24;
G0 X132.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y147.0;
G0 Z24;
G0 X132.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y148.5;
G0 Z24;
G0 X132.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y150.0;
G0 Z24;
G0 X132.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y151.5;
G0 Z24;
G0 X132.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y153.0;
G0 Z24;
G0 X132.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y154.5;
G0 Z24;
G0 X132.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y156.0;
G0 Z24;
G0 X132.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y157.5;
G0 Z24;
G0 X132.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y159.0;
G0 Z24;
G0 X132.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y160.5;
G0 Z24;
G0 X132.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y162.0;
G0 Z24;
G0 X132.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.8125 Y75.1875;
G0 Z24;
G0 X135.0 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y77.8125;
G0 Z24;
G0 X136.3125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X137.8125 Y78.1875;
G0 Z24;
G0 X135.0 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X137.625 Y80.25;
G0 Z24;
G0 X135.1875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y82.3125;
G0 Z24;
G0 X136.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y67.875; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X137.8125 Y82.6875;
G0 Z24;
G0 X135.0 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y85.3125;
G0 Z24;
G0 X136.3125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X137.625 Y86.25;
G0 Z24;
G0 X135.1875 Y84.5625;
G0 Z30; Go to travel height on Z axis
G0 X137.8125 Y87.1875;
G0 Z24;
G0 X135.0 Y86.625;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y89.8125;
G0 Z24;
G0 X136.3125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X137.8125 Y90.1875;
G0 Z24;
G0 X135.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y92.8125;
G0 Z24;
G0 X136.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X137.625 Y93.75;
G0 Z24;
G0 X135.1875 Y92.0625;
G0 Z30; Go to travel height on Z axis
G0 X137.625 Y95.25;
G0 Z24;
G0 X135.1875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X137.8125 Y96.1875;
G0 Z24;
G0 X135.0 Y95.625;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y98.8125;
G0 Z24;
G0 X136.3125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X137.8125 Y99.1875;
G0 Z24;
G0 X135.0 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X137.625 Y101.25;
G0 Z24;
G0 X135.1875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X137.8125 Y102.1875;
G0 Z24;
G0 X135.0 Y101.625;
G0 Z30; Go to travel height on Z axis
G0 X137.625 Y104.25;
G0 Z24;
G0 X135.1875 Y102.5625;
G0 Z30; Go to travel height on Z axis
G0 X137.8125 Y105.1875;
G0 Z24;
G0 X135.0 Y104.625;
G0 Z30; Go to travel height on Z axis
G0 X137.625 Y107.25;
G0 Z24;
G0 X135.1875 Y105.5625;
G0 Z30; Go to travel height on Z axis
G0 X137.8125 Y108.1875;
G0 Z24;
G0 X135.0 Y107.625;
G0 Z30; Go to travel height on Z axis
G0 X137.625 Y110.25;
G0 Z24;
G0 X135.1875 Y108.5625;
G0 Z30; Go to travel height on Z axis
G0 X138.1875 Y137.4375;
G0 Z24;
G0 X134.625 Y132.375;
G0 Z30; Go to travel height on Z axis
G0 X138.5625 Y138.5625;
G0 Z24;
G0 X134.25 Y134.25;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y139.5;
G0 Z24;
G0 X133.875 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y141.0;
G0 Z24;
G0 X133.875 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y142.5;
G0 Z24;
G0 X133.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y144.0;
G0 Z24;
G0 X133.875 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y145.5;
G0 Z24;
G0 X133.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y147.0;
G0 Z24;
G0 X133.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y148.5;
G0 Z24;
G0 X133.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y150.0;
G0 Z24;
G0 X133.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y151.5;
G0 Z24;
G0 X133.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X138.9375 Y153.0;
G0 Z24;
G0 X133.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y154.5;
G0 Z24;
G0 X133.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y156.0;
G0 Z24;
G0 X133.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y157.5;
G0 Z24;
G0 X133.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y159.0;
G0 Z24;
G0 X133.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y160.5;
G0 Z24;
G0 X133.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y162.0;
G0 Z24;
G0 X133.875 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X139.3125 Y75.1875;
G0 Z24;
G0 X136.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y77.8125;
G0 Z24;
G0 X137.8125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X139.3125 Y78.1875;
G0 Z24;
G0 X136.5 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X139.3125 Y79.6875;
G0 Z24;
G0 X136.5 Y79.125;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y82.3125;
G0 Z24;
G0 X137.8125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X138.75 Y83.625;
G0 Z24;
G0 X137.0625 Y81.1875;
G0 Z30; Go to travel height on Z axis
G0 X139.125 Y84.75;
G0 Z24;
G0 X136.6875 Y83.0625;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y86.8125;
G0 Z24;
G0 X137.8125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X138.75 Y88.125;
G0 Z24;
G0 X137.0625 Y85.6875;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y89.8125;
G0 Z24;
G0 X137.8125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X138.75 Y91.125;
G0 Z24;
G0 X137.0625 Y88.6875;
G0 Z30; Go to travel height on Z axis
G0 X139.125 Y92.25;
G0 Z24;
G0 X136.6875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y94.3125;
G0 Z24;
G0 X137.8125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y95.8125;
G0 Z24;
G0 X137.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X138.75 Y97.125;
G0 Z24;
G0 X137.0625 Y94.6875;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y98.8125;
G0 Z24;
G0 X137.8125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X139.3125 Y99.1875;
G0 Z24;
G0 X136.5 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y101.8125;
G0 Z24;
G0 X137.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X139.3125 Y102.1875;
G0 Z24;
G0 X136.5 Y101.625;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y104.8125;
G0 Z24;
G0 X137.8125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y106.3125;
G0 Z24;
G0 X137.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y107.8125;
G0 Z24;
G0 X137.8125 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X139.125 Y108.75;
G0 Z24;
G0 X136.6875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X139.3125 Y109.6875;
G0 Z24;
G0 X136.5 Y109.125;
G0 Z30; Go to travel height on Z axis
G0 X139.6875 Y137.4375;
G0 Z24;
G0 X136.125 Y132.375;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y138.5625;
G0 Z24;
G0 X135.75 Y134.25;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y139.5;
G0 Z24;
G0 X135.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y141.5625;
G0 Z24;
G0 X135.75 Y137.25;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y143.0625;
G0 Z24;
G0 X135.75 Y138.75;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y144.5625;
G0 Z24;
G0 X135.75 Y140.25;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y146.0625;
G0 Z24;
G0 X135.75 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y147.5625;
G0 Z24;
G0 X135.75 Y143.25;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y149.0625;
G0 Z24;
G0 X135.75 Y144.75;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y150.5625;
G0 Z24;
G0 X135.75 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y152.0625;
G0 Z24;
G0 X135.75 Y147.75;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y153.5625;
G0 Z24;
G0 X135.75 Y149.25;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y155.0625;
G0 Z24;
G0 X135.75 Y150.75;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y156.5625;
G0 Z24;
G0 X135.75 Y152.25;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y158.0625;
G0 Z24;
G0 X135.75 Y153.75;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y159.5625;
G0 Z24;
G0 X135.75 Y155.25;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y161.0625;
G0 Z24;
G0 X135.75 Y156.75;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y162.5625;
G0 Z24;
G0 X135.75 Y158.25;
G0 Z30; Go to travel height on Z axis
G0 X140.8125 Y75.1875;
G0 Z24;
G0 X138.0 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y77.8125;
G0 Z24;
G0 X139.3125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X139.6875 Y79.3125;
G0 Z24;
G0 X139.125 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X140.8125 Y79.6875;
G0 Z24;
G0 X138.0 Y79.125;
G0 Z30; Go to travel height on Z axis
G0 X140.625 Y81.75;
G0 Z24;
G0 X138.1875 Y80.0625;
G0 Z30; Go to travel height on Z axis
G0 X140.8125 Y82.6875;
G0 Z24;
G0 X138.0 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y85.3125;
G0 Z24;
G0 X139.3125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X140.625 Y86.25;
G0 Z24;
G0 X138.1875 Y84.5625;
G0 Z30; Go to travel height on Z axis
G0 X140.8125 Y87.1875;
G0 Z24;
G0 X138.0 Y86.625;
G0 Z30; Go to travel height on Z axis
G0 X140.625 Y89.25;
G0 Z24;
G0 X138.1875 Y87.5625;
G0 Z30; Go to travel height on Z axis
G0 X140.8125 Y90.1875;
G0 Z24;
G0 X138.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X139.5 Y92.8125;
G0 Z24;
G0 X139.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X140.625 Y93.75;
G0 Z24;
G0 X138.1875 Y92.0625;
G0 Z30; Go to travel height on Z axis
G0 X140.8125 Y94.6875;
G0 Z24;
G0 X138.0 Y94.125;
G0 Z30; Go to travel height on Z axis
G0 X140.625 Y96.75;
G0 Z24;
G0 X138.1875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y98.8125;
G0 Z24;
G0 X139.3125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X140.8125 Y99.1875;
G0 Z24;
G0 X138.0 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y101.8125;
G0 Z24;
G0 X139.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X140.8125 Y102.1875;
G0 Z24;
G0 X138.0 Y101.625;
G0 Z30; Go to travel height on Z axis
G0 X140.625 Y104.25;
G0 Z24;
G0 X138.1875 Y102.5625;
G0 Z30; Go to travel height on Z axis
G0 X140.8125 Y105.1875;
G0 Z24;
G0 X138.0 Y104.625;
G0 Z30; Go to travel height on Z axis
G0 X140.25 Y107.625;
G0 Z24;
G0 X138.5625 Y105.1875;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y109.3125;
G0 Z24;
G0 X139.3125 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y136.5;
G0 Z24;
G0 X136.5 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y138.0;
G0 Z24;
G0 X136.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y139.5;
G0 Z24;
G0 X136.5 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y141.0;
G0 Z24;
G0 X136.5 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y142.5;
G0 Z24;
G0 X136.5 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y144.0;
G0 Z24;
G0 X136.5 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y147.0;
G0 Z24;
G0 X136.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y148.5;
G0 Z24;
G0 X136.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y160.5;
G0 Z24;
G0 X136.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X142.3125 Y75.1875;
G0 Z24;
G0 X139.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X142.125 Y77.25;
G0 Z24;
G0 X139.6875 Y75.5625;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y79.3125;
G0 Z24;
G0 X140.8125 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X141.1875 Y80.8125;
G0 Z24;
G0 X140.625 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y82.3125;
G0 Z24;
G0 X140.8125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X142.3125 Y82.6875;
G0 Z24;
G0 X139.5 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X142.125 Y84.75;
G0 Z24;
G0 X139.6875 Y83.0625;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y86.8125;
G0 Z24;
G0 X140.8125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X142.3125 Y87.1875;
G0 Z24;
G0 X139.5 Y86.625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X141.0 Y89.8125;
G0 Z24;
G0 X140.8125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X142.3125 Y90.1875;
G0 Z24;
G0 X139.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X142.125 Y92.25;
G0 Z24;
G0 X139.6875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y94.3125;
G0 Z24;
G0 X140.8125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y95.8125;
G0 Z24;
G0 X140.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y97.3125;
G0 Z24;
G0 X140.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y98.8125;
G0 Z24;
G0 X140.8125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X141.75 Y100.125;
G0 Z24;
G0 X140.0625 Y97.6875;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y101.8125;
G0 Z24;
G0 X140.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X142.3125 Y102.1875;
G0 Z24;
G0 X139.5 Y101.625;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y104.8125;
G0 Z24;
G0 X140.8125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X142.125 Y105.75;
G0 Z24;
G0 X139.6875 Y104.0625;
G0 Z30; Go to travel height on Z axis
G0 X142.3125 Y106.6875;
G0 Z24;
G0 X139.5 Y106.125;
G0 Z30; Go to travel height on Z axis
G0 X142.125 Y108.75;
G0 Z24;
G0 X139.6875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X143.8125 Y75.1875;
G0 Z24;
G0 X141.0 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y77.8125;
G0 Z24;
G0 X142.3125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X143.625 Y78.75;
G0 Z24;
G0 X141.1875 Y77.0625;
G0 Z30; Go to travel height on Z axis
G0 X143.8125 Y79.6875;
G0 Z24;
G0 X141.0 Y79.125;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y82.3125;
G0 Z24;
G0 X142.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X143.8125 Y82.6875;
G0 Z24;
G0 X141.0 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y85.3125;
G0 Z24;
G0 X142.3125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X142.6875 Y86.8125;
G0 Z24;
G0 X142.125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X143.8125 Y87.1875;
G0 Z24;
G0 X141.0 Y86.625;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y89.8125;
G0 Z24;
G0 X142.3125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X143.8125 Y90.1875;
G0 Z24;
G0 X141.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y92.8125;
G0 Z24;
G0 X142.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X143.625 Y93.75;
G0 Z24;
G0 X141.1875 Y92.0625;
G0 Z30; Go to travel height on Z axis
G0 X143.8125 Y94.6875;
G0 Z24;
G0 X141.0 Y94.125;
G0 Z30; Go to travel height on Z axis
G0 X143.625 Y96.75;
G0 Z24;
G0 X141.1875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X143.8125 Y97.6875;
G0 Z24;
G0 X141.0 Y97.125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X143.25 Y100.125;
G0 Z24;
G0 X141.5625 Y97.6875;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y101.8125;
G0 Z24;
G0 X142.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X143.8125 Y102.1875;
G0 Z24;
G0 X141.0 Y101.625;
G0 Z30; Go to travel height on Z axis
G0 X143.625 Y104.25;
G0 Z24;
G0 X141.1875 Y102.5625;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y106.3125;
G0 Z24;
G0 X142.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y107.8125;
G0 Z24;
G0 X142.3125 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X143.625 Y108.75;
G0 Z24;
G0 X141.1875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X145.3125 Y75.1875;
G0 Z24;
G0 X142.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X145.125 Y77.25;
G0 Z24;
G0 X142.6875 Y75.5625;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y79.3125;
G0 Z24;
G0 X143.8125 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X145.125 Y80.25;
G0 Z24;
G0 X142.6875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y82.3125;
G0 Z24;
G0 X143.8125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X145.3125 Y82.6875;
G0 Z24;
G0 X142.5 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X145.125 Y84.75;
G0 Z24;
G0 X142.6875 Y83.0625;
G0 Z30; Go to travel height on Z axis
G0 X145.3125 Y85.6875;
G0 Z24;
G0 X142.5 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X144.75 Y88.125;
G0 Z24;
G0 X143.0625 Y85.6875;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y89.8125;
G0 Z24;
G0 X143.8125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X145.3125 Y90.1875;
G0 Z24;
G0 X142.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X145.125 Y92.25;
G0 Z24;
G0 X142.6875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y94.3125;
G0 Z24;
G0 X143.8125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y95.8125;
G0 Z24;
G0 X143.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X144.1875 Y97.3125;
G0 Z24;
G0 X143.625 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X145.3125 Y97.6875;
G0 Z24;
G0 X142.5 Y97.125;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y100.3125;
G0 Z24;
G0 X143.8125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y101.8125;
G0 Z24;
G0 X143.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X144.75 Y103.125;
G0 Z24;
G0 X143.0625 Y100.6875;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y104.8125;
G0 Z24;
G0 X143.8125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X145.125 Y105.75;
G0 Z24;
G0 X142.6875 Y104.0625;
G0 Z30; Go to travel height on Z axis
G0 X145.3125 Y106.6875;
G0 Z24;
G0 X142.5 Y106.125;
G0 Z30; Go to travel height on Z axis
G0 X144.75 Y134.625;
G0 Z24;
G0 X143.0625 Y132.1875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X144.0 Y136.3125;
G0 Z24;
G0 X143.8125 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y137.8125;
G0 Z24;
G0 X143.8125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y139.5;
G0 Z24;
G0 X141.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.8125 Y75.1875;
G0 Z24;
G0 X144.0 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.625 Y77.25;
G0 Z24;
G0 X144.1875 Y75.5625;
G0 Z30; Go to travel height on Z axis
G0 X146.8125 Y78.1875;
G0 Z24;
G0 X144.0 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X146.25 Y80.625;
G0 Z24;
G0 X144.5625 Y78.1875;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y82.3125;
G0 Z24;
G0 X145.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X146.8125 Y82.6875;
G0 Z24;
G0 X144.0 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y85.3125;
G0 Z24;
G0 X145.3125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X146.8125 Y85.6875;
G0 Z24;
G0 X144.0 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X146.625 Y87.75;
G0 Z24;
G0 X144.1875 Y86.0625;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y89.8125;
G0 Z24;
G0 X145.3125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X146.8125 Y90.1875;
G0 Z24;
G0 X144.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y92.8125;
G0 Z24;
G0 X145.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X146.625 Y93.75;
G0 Z24;
G0 X144.1875 Y92.0625;
G0 Z30; Go to travel height on Z axis
G0 X146.8125 Y94.6875;
G0 Z24;
G0 X144.0 Y94.125;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y97.3125;
G0 Z24;
G0 X145.3125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X146.8125 Y97.6875;
G0 Z24;
G0 X144.0 Y97.125;
G0 Z30; Go to travel height on Z axis
G0 X146.625 Y99.75;
G0 Z24;
G0 X144.1875 Y98.0625;
G0 Z30; Go to travel height on Z axis
G0 X146.8125 Y100.6875;
G0 Z24;
G0 X144.0 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X146.25 Y103.125;
G0 Z24;
G0 X144.5625 Y100.6875;
G0 Z30; Go to travel height on Z axis
G0 X146.625 Y104.25;
G0 Z24;
G0 X144.1875 Y102.5625;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y106.3125;
G0 Z24;
G0 X145.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X146.25 Y107.625;
G0 Z24;
G0 X144.5625 Y105.1875;
G0 Z30; Go to travel height on Z axis
G0 X146.8125 Y132.1875;
G0 Z24;
G0 X144.0 Y131.625;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y134.8125;
G0 Z24;
G0 X145.3125 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X146.8125 Y135.1875;
G0 Z24;
G0 X144.0 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y138.5625;
G0 Z24;
G0 X145.3125 Y134.25;
G0 Z30; Go to travel height on Z axis
G0 X147.1875 Y140.4375;
G0 Z24;
G0 X143.625 Y135.375;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X147.9375 Y141.0;
G0 Z24;
G0 X142.875 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y142.5;
G0 Z24;
G0 X142.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X148.3125 Y75.1875;
G0 Z24;
G0 X145.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y77.8125;
G0 Z24;
G0 X146.8125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X147.75 Y79.125;
G0 Z24;
G0 X146.0625 Y76.6875;
G0 Z30; Go to travel height on Z axis
G0 X147.1875 Y80.8125;
G0 Z24;
G0 X146.625 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X148.125 Y81.75;
G0 Z24;
G0 X145.6875 Y80.0625;
G0 Z30; Go to travel height on Z axis
G0 X148.3125 Y82.6875;
G0 Z24;
G0 X145.5 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y85.3125;
G0 Z24;
G0 X146.8125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X147.1875 Y86.8125;
G0 Z24;
G0 X146.625 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y88.3125;
G0 Z24;
G0 X146.8125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y89.8125;
G0 Z24;
G0 X146.8125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X148.3125 Y90.1875;
G0 Z24;
G0 X145.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X148.125 Y92.25;
G0 Z24;
G0 X145.6875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y94.3125;
G0 Z24;
G0 X146.8125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X148.3125 Y94.6875;
G0 Z24;
G0 X145.5 Y94.125;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y97.3125;
G0 Z24;
G0 X146.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X147.1875 Y98.8125;
G0 Z24;
G0 X146.625 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y100.3125;
G0 Z24;
G0 X146.8125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X148.3125 Y100.6875;
G0 Z24;
G0 X145.5 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y103.3125;
G0 Z24;
G0 X146.8125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X148.3125 Y103.6875;
G0 Z24;
G0 X145.5 Y103.125;
G0 Z30; Go to travel height on Z axis
G0 X148.125 Y105.75;
G0 Z24;
G0 X145.6875 Y104.0625;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y131.8125;
G0 Z24;
G0 X146.8125 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y132.0;
G0 Z24;
G0 X144.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y134.8125;
G0 Z24;
G0 X146.8125 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X148.3125 Y135.1875;
G0 Z24;
G0 X145.5 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X147.75 Y137.625;
G0 Z24;
G0 X146.0625 Y135.1875;
G0 Z30; Go to travel height on Z axis
G0 X147.5625 Y140.8125;
G0 Z24;
G0 X146.25 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X149.0625 Y141.5625;
G0 Z24;
G0 X144.75 Y137.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X149.0625 Y143.0625;
G0 Z24;
G0 X144.75 Y138.75;
G0 Z30; Go to travel height on Z axis
G0 X149.0625 Y144.5625;
G0 Z24;
G0 X144.75 Y140.25;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y145.5;
G0 Z24;
G0 X144.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y147.0;
G0 Z24;
G0 X144.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X149.8125 Y75.1875;
G0 Z24;
G0 X147.0 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X149.625 Y77.25;
G0 Z24;
G0 X147.1875 Y75.5625;
G0 Z30; Go to travel height on Z axis
G0 X149.8125 Y78.1875;
G0 Z24;
G0 X147.0 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X149.625 Y80.25;
G0 Z24;
G0 X147.1875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y82.3125;
G0 Z24;
G0 X148.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X149.25 Y83.625;
G0 Z24;
G0 X147.5625 Y81.1875;
G0 Z30; Go to travel height on Z axis
G0 X149.625 Y84.75;
G0 Z24;
G0 X147.1875 Y83.0625;
G0 Z30; Go to travel height on Z axis
G0 X149.8125 Y85.6875;
G0 Z24;
G0 X147.0 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X149.625 Y87.75;
G0 Z24;
G0 X147.1875 Y86.0625;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y89.8125;
G0 Z24;
G0 X148.3125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X149.8125 Y90.1875;
G0 Z24;
G0 X147.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y92.8125;
G0 Z24;
G0 X148.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X148.6875 Y94.3125;
G0 Z24;
G0 X148.125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X149.8125 Y94.6875;
G0 Z24;
G0 X147.0 Y94.125;
G0 Z30; Go to travel height on Z axis
G0 X149.625 Y96.75;
G0 Z24;
G0 X147.1875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X149.8125 Y97.6875;
G0 Z24;
G0 X147.0 Y97.125;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y100.3125;
G0 Z24;
G0 X148.3125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X149.8125 Y100.6875;
G0 Z24;
G0 X147.0 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y103.3125;
G0 Z24;
G0 X148.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X149.25 Y104.625;
G0 Z24;
G0 X147.5625 Y102.1875;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y106.3125;
G0 Z24;
G0 X148.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y130.5;
G0 Z24;
G0 X145.875 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y132.0;
G0 Z24;
G0 X145.875 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y132.0;
G0 Z24;
G0 X145.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y134.8125;
G0 Z24;
G0 X148.3125 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X149.625 Y135.75;
G0 Z24;
G0 X147.1875 Y134.0625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X149.8125 Y136.6875;
G0 Z24;
G0 X147.0 Y136.125;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y140.8125;
G0 Z24;
G0 X148.3125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X150.1875 Y141.9375;
G0 Z24;
G0 X146.625 Y136.875;
G0 Z30; Go to travel height on Z axis
G0 X150.1875 Y143.4375;
G0 Z24;
G0 X146.625 Y138.375;
G0 Z30; Go to travel height on Z axis
G0 X150.5625 Y144.5625;
G0 Z24;
G0 X146.25 Y140.25;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y145.5;
G0 Z24;
G0 X145.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y147.0;
G0 Z24;
G0 X145.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y148.5;
G0 Z24;
G0 X145.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.5625 Y150.5625;
G0 Z24;
G0 X146.25 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X150.5625 Y152.0625;
G0 Z24;
G0 X146.25 Y147.75;
G0 Z30; Go to travel height on Z axis
G0 X150.5625 Y153.5625;
G0 Z24;
G0 X146.25 Y149.25;
G0 Z30; Go to travel height on Z axis
G0 X150.5625 Y155.0625;
G0 Z24;
G0 X146.25 Y150.75;
G0 Z30; Go to travel height on Z axis
G0 X150.5625 Y156.5625;
G0 Z24;
G0 X146.25 Y152.25;
G0 Z30; Go to travel height on Z axis
G0 X151.3125 Y75.1875;
G0 Z24;
G0 X148.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y77.8125;
G0 Z24;
G0 X149.8125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y79.3125;
G0 Z24;
G0 X149.8125 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y80.8125;
G0 Z24;
G0 X149.8125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X151.125 Y81.75;
G0 Z24;
G0 X148.6875 Y80.0625;
G0 Z30; Go to travel height on Z axis
G0 X151.3125 Y82.6875;
G0 Z24;
G0 X148.5 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y85.3125;
G0 Z24;
G0 X149.8125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X151.3125 Y85.6875;
G0 Z24;
G0 X148.5 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X151.125 Y87.75;
G0 Z24;
G0 X148.6875 Y86.0625;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y89.8125;
G0 Z24;
G0 X149.8125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X151.3125 Y90.1875;
G0 Z24;
G0 X148.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X151.125 Y92.25;
G0 Z24;
G0 X148.6875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X151.3125 Y93.1875;
G0 Z24;
G0 X148.5 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X151.125 Y95.25;
G0 Z24;
G0 X148.6875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y97.3125;
G0 Z24;
G0 X149.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X150.75 Y98.625;
G0 Z24;
G0 X149.0625 Y96.1875;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y100.3125;
G0 Z24;
G0 X149.8125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X151.3125 Y100.6875;
G0 Z24;
G0 X148.5 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X151.125 Y102.75;
G0 Z24;
G0 X148.6875 Y101.0625;
G0 Z30; Go to travel height on Z axis
G0 X151.3125 Y103.6875;
G0 Z24;
G0 X148.5 Y103.125;
G0 Z30; Go to travel height on Z axis
G0 X150.75 Y106.125;
G0 Z24;
G0 X149.0625 Y103.6875;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y130.5;
G0 Z24;
G0 X147.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y132.0;
G0 Z24;
G0 X147.375 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y133.5;
G0 Z24;
G0 X147.375 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.8125 Y134.0625;
G0 Z24;
G0 X147.0 Y132.75;
G0 Z30; Go to travel height on Z axis
G0 X151.3125 Y135.1875;
G0 Z24;
G0 X148.5 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X151.3125 Y136.6875;
G0 Z24;
G0 X148.5 Y136.125;
G0 Z30; Go to travel height on Z axis
G0 X151.125 Y138.75;
G0 Z24;
G0 X148.6875 Y137.0625;
G0 Z30; Go to travel height on Z axis
G0 X150.5625 Y142.3125;
G0 Z24;
G0 X149.25 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X151.6875 Y143.4375;
G0 Z24;
G0 X148.125 Y138.375;
G0 Z30; Go to travel height on Z axis
G0 X152.0625 Y144.5625;
G0 Z24;
G0 X147.75 Y140.25;
G0 Z30; Go to travel height on Z axis
G0 X152.0625 Y146.0625;
G0 Z24;
G0 X147.75 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y147.0;
G0 Z24;
G0 X147.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y151.5;
G0 Z24;
G0 X147.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y153.0;
G0 Z24;
G0 X147.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y154.5;
G0 Z24;
G0 X147.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y156.0;
G0 Z24;
G0 X147.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.8125 Y75.1875;
G0 Z24;
G0 X150.0 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.625 Y77.25;
G0 Z24;
G0 X150.1875 Y75.5625;
G0 Z30; Go to travel height on Z axis
G0 X152.8125 Y78.1875;
G0 Z24;
G0 X150.0 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X152.625 Y80.25;
G0 Z24;
G0 X150.1875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y82.3125;
G0 Z24;
G0 X151.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X152.8125 Y82.6875;
G0 Z24;
G0 X150.0 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y85.3125;
G0 Z24;
G0 X151.3125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X152.625 Y86.25;
G0 Z24;
G0 X150.1875 Y84.5625;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y88.3125;
G0 Z24;
G0 X151.3125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X151.6875 Y89.8125;
G0 Z24;
G0 X151.125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X152.8125 Y90.1875;
G0 Z24;
G0 X150.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y92.8125;
G0 Z24;
G0 X151.3125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X152.8125 Y93.1875;
G0 Z24;
G0 X150.0 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y95.8125;
G0 Z24;
G0 X151.3125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X152.625 Y96.75;
G0 Z24;
G0 X150.1875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X152.8125 Y97.6875;
G0 Z24;
G0 X150.0 Y97.125;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y100.3125;
G0 Z24;
G0 X151.3125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y101.8125;
G0 Z24;
G0 X151.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y103.3125;
G0 Z24;
G0 X151.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X152.625 Y104.25;
G0 Z24;
G0 X150.1875 Y102.5625;
G0 Z30; Go to travel height on Z axis
G0 X152.625 Y128.25;
G0 Z24;
G0 X150.1875 Y126.5625;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y129.0;
G0 Z24;
G0 X148.5 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y132.0;
G0 Z24;
G0 X148.875 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y133.5;
G0 Z24;
G0 X148.875 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X154.3125 Y134.0625;
G0 Z24;
G0 X148.5 Y132.75;
G0 Z30; Go to travel height on Z axis
G0 X152.8125 Y135.1875;
G0 Z24;
G0 X150.0 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X152.8125 Y136.6875;
G0 Z24;
G0 X150.0 Y136.125;
G0 Z30; Go to travel height on Z axis
G0 X152.8125 Y138.1875;
G0 Z24;
G0 X150.0 Y137.625;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y140.8125;
G0 Z24;
G0 X151.3125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X152.0625 Y143.8125;
G0 Z24;
G0 X150.75 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X153.1875 Y144.9375;
G0 Z24;
G0 X149.625 Y139.875;
G0 Z30; Go to travel height on Z axis
G0 X153.5625 Y146.0625;
G0 Z24;
G0 X149.25 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y150.0;
G0 Z24;
G0 X148.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y151.5;
G0 Z24;
G0 X148.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y153.0;
G0 Z24;
G0 X148.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y154.5;
G0 Z24;
G0 X148.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X154.3125 Y75.1875;
G0 Z24;
G0 X151.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y77.8125;
G0 Z24;
G0 X152.8125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y79.3125;
G0 Z24;
G0 X152.8125 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y80.8125;
G0 Z24;
G0 X152.8125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X153.1875 Y82.3125;
G0 Z24;
G0 X152.625 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X154.3125 Y82.6875;
G0 Z24;
G0 X151.5 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X154.125 Y84.75;
G0 Z24;
G0 X151.6875 Y83.0625;
G0 Z30; Go to travel height on Z axis
G0 X154.3125 Y85.6875;
G0 Z24;
G0 X151.5 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X154.125 Y87.75;
G0 Z24;
G0 X151.6875 Y86.0625;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y89.8125;
G0 Z24;
G0 X152.8125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X154.3125 Y90.1875;
G0 Z24;
G0 X151.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y92.8125;
G0 Z24;
G0 X152.8125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X153.75 Y94.125;
G0 Z24;
G0 X152.0625 Y91.6875;
G0 Z30; Go to travel height on Z axis
G0 X154.125 Y95.25;
G0 Z24;
G0 X151.6875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y97.3125;
G0 Z24;
G0 X152.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X153.75 Y98.625;
G0 Z24;
G0 X152.0625 Y96.1875;
G0 Z30; Go to travel height on Z axis
G0 X154.125 Y99.75;
G0 Z24;
G0 X151.6875 Y98.0625;
G0 Z30; Go to travel height on Z axis
G0 X154.3125 Y100.6875;
G0 Z24;
G0 X151.5 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X154.125 Y102.75;
G0 Z24;
G0 X151.6875 Y101.0625;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y104.8125;
G0 Z24;
G0 X152.8125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X154.125 Y126.75;
G0 Z24;
G0 X151.6875 Y125.0625;
G0 Z30; Go to travel height on Z axis
G0 X153.5625 Y130.3125;
G0 Z24;
G0 X152.25 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X155.0625 Y131.0625;
G0 Z24;
G0 X150.75 Y126.75;
G0 Z30; Go to travel height on Z axis
G0 X155.0625 Y132.5625;
G0 Z24;
G0 X150.75 Y128.25;
G0 Z30; Go to travel height on Z axis
G0 X155.8125 Y132.5625;
G0 Z24;
G0 X150.0 Y131.25;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y133.5;
G0 Z24;
G0 X151.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X154.3125 Y135.1875;
G0 Z24;
G0 X151.5 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y137.8125;
G0 Z24;
G0 X152.8125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X153.75 Y139.125;
G0 Z24;
G0 X152.0625 Y136.6875;
G0 Z30; Go to travel height on Z axis
G0 X154.3125 Y139.6875;
G0 Z24;
G0 X151.5 Y139.125;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y143.8125;
G0 Z24;
G0 X152.8125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X154.6875 Y144.9375;
G0 Z24;
G0 X151.125 Y139.875;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y147.0;
G0 Z24;
G0 X150.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y148.5;
G0 Z24;
G0 X150.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X155.4375 Y150.0;
G0 Z24;
G0 X150.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y151.5;
G0 Z24;
G0 X150.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y153.0;
G0 Z24;
G0 X150.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X155.8125 Y75.1875;
G0 Z24;
G0 X153.0 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X155.625 Y77.25;
G0 Z24;
G0 X153.1875 Y75.5625;
G0 Z30; Go to travel height on Z axis
G0 X155.8125 Y78.1875;
G0 Z24;
G0 X153.0 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X155.625 Y80.25;
G0 Z24;
G0 X153.1875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y82.3125;
G0 Z24;
G0 X154.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X154.6875 Y83.8125;
G0 Z24;
G0 X154.125 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y85.3125;
G0 Z24;
G0 X154.3125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y86.8125;
G0 Z24;
G0 X154.3125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X154.6875 Y88.3125;
G0 Z24;
G0 X154.125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y89.8125;
G0 Z24;
G0 X154.3125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X155.8125 Y90.1875;
G0 Z24;
G0 X153.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X155.25 Y92.625;
G0 Z24;
G0 X153.5625 Y90.1875;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y94.3125;
G0 Z24;
G0 X154.3125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X154.6875 Y95.8125;
G0 Z24;
G0 X154.125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X155.625 Y96.75;
G0 Z24;
G0 X153.1875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X155.8125 Y97.6875;
G0 Z24;
G0 X153.0 Y97.125;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y100.3125;
G0 Z24;
G0 X154.3125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X154.6875 Y101.8125;
G0 Z24;
G0 X154.125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y103.3125;
G0 Z24;
G0 X154.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y126.0;
G0 Z24;
G0 X153.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y129.5625;
G0 Z24;
G0 X154.3125 Y125.25;
G0 Z30; Go to travel height on Z axis
G0 X155.625 Y131.625;
G0 Z24;
G0 X153.1875 Y126.1875;
G0 Z30; Go to travel height on Z axis
G0 X155.625 Y133.125;
G0 Z24;
G0 X153.1875 Y127.6875;
G0 Z30; Go to travel height on Z axis
G0 X155.25 Y133.125;
G0 Z24;
G0 X153.5625 Y130.6875;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y134.8125;
G0 Z24;
G0 X154.3125 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X155.8125 Y135.1875;
G0 Z24;
G0 X153.0 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X155.625 Y137.25;
G0 Z24;
G0 X153.1875 Y135.5625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X155.25 Y140.625;
G0 Z24;
G0 X153.5625 Y138.1875;
G0 Z30; Go to travel height on Z axis
G0 X156.1875 Y146.4375;
G0 Z24;
G0 X152.625 Y141.375;
G0 Z30; Go to travel height on Z axis
G0 X156.5625 Y147.5625;
G0 Z24;
G0 X152.25 Y143.25;
G0 Z30; Go to travel height on Z axis
G0 X156.5625 Y149.0625;
G0 Z24;
G0 X152.25 Y144.75;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y150.0;
G0 Z24;
G0 X151.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y151.5;
G0 Z24;
G0 X151.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X157.3125 Y75.1875;
G0 Z24;
G0 X154.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y77.8125;
G0 Z24;
G0 X155.8125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X157.3125 Y78.1875;
G0 Z24;
G0 X154.5 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y80.8125;
G0 Z24;
G0 X155.8125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X157.125 Y81.75;
G0 Z24;
G0 X154.6875 Y80.0625;
G0 Z30; Go to travel height on Z axis
G0 X157.3125 Y82.6875;
G0 Z24;
G0 X154.5 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X157.125 Y84.75;
G0 Z24;
G0 X154.6875 Y83.0625;
G0 Z30; Go to travel height on Z axis
G0 X157.3125 Y85.6875;
G0 Z24;
G0 X154.5 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X157.125 Y87.75;
G0 Z24;
G0 X154.6875 Y86.0625;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y89.8125;
G0 Z24;
G0 X155.8125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X157.3125 Y90.1875;
G0 Z24;
G0 X154.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y92.8125;
G0 Z24;
G0 X155.8125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X157.125 Y93.75;
G0 Z24;
G0 X154.6875 Y92.0625;
G0 Z30; Go to travel height on Z axis
G0 X157.3125 Y94.6875;
G0 Z24;
G0 X154.5 Y94.125;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y97.3125;
G0 Z24;
G0 X155.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X157.3125 Y97.6875;
G0 Z24;
G0 X154.5 Y97.125;
G0 Z30; Go to travel height on Z axis
G0 X157.125 Y99.75;
G0 Z24;
G0 X154.6875 Y98.0625;
G0 Z30; Go to travel height on Z axis
G0 X157.3125 Y100.6875;
G0 Z24;
G0 X154.5 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X156.75 Y103.125;
G0 Z24;
G0 X155.0625 Y100.6875;
G0 Z30; Go to travel height on Z axis
G0 X156.75 Y127.125;
G0 Z24;
G0 X155.0625 Y124.6875;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y128.8125;
G0 Z24;
G0 X155.8125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y130.3125;
G0 Z24;
G0 X155.8125 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y131.8125;
G0 Z24;
G0 X155.8125 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X156.1875 Y133.3125;
G0 Z24;
G0 X155.625 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X157.3125 Y133.6875;
G0 Z24;
G0 X154.5 Y133.125;
G0 Z30; Go to travel height on Z axis
G0 X157.3125 Y142.6875;
G0 Z24;
G0 X154.5 Y142.125;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y146.0625;
G0 Z24;
G0 X155.8125 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X157.6875 Y147.9375;
G0 Z24;
G0 X154.125 Y142.875;
G0 Z30; Go to travel height on Z axis
G0 X158.0625 Y149.0625;
G0 Z24;
G0 X153.75 Y144.75;
G0 Z30; Go to travel height on Z axis
G0 X158.0625 Y150.5625;
G0 Z24;
G0 X153.75 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y151.5;
G0 Z24;
G0 X153.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.8125 Y75.1875;
G0 Z24;
G0 X156.0 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y77.8125;
G0 Z24;
G0 X157.3125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X158.8125 Y78.1875;
G0 Z24;
G0 X156.0 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X158.625 Y80.25;
G0 Z24;
G0 X156.1875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y82.3125;
G0 Z24;
G0 X157.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X158.8125 Y82.6875;
G0 Z24;
G0 X156.0 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y85.3125;
G0 Z24;
G0 X157.3125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X158.8125 Y85.6875;
G0 Z24;
G0 X156.0 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y88.3125;
G0 Z24;
G0 X157.3125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y89.8125;
G0 Z24;
G0 X157.3125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X158.8125 Y90.1875;
G0 Z24;
G0 X156.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X158.625 Y92.25;
G0 Z24;
G0 X156.1875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y94.3125;
G0 Z24;
G0 X157.3125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X157.6875 Y95.8125;
G0 Z24;
G0 X157.125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y97.3125;
G0 Z24;
G0 X157.3125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X158.8125 Y97.6875;
G0 Z24;
G0 X156.0 Y97.125;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y100.3125;
G0 Z24;
G0 X157.3125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X158.8125 Y100.6875;
G0 Z24;
G0 X156.0 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y103.3125;
G0 Z24;
G0 X157.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y127.3125;
G0 Z24;
G0 X157.3125 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y128.8125;
G0 Z24;
G0 X157.3125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y130.3125;
G0 Z24;
G0 X157.3125 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X158.25 Y131.625;
G0 Z24;
G0 X156.5625 Y129.1875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X158.625 Y132.75;
G0 Z24;
G0 X156.1875 Y131.0625;
G0 Z30; Go to travel height on Z axis
G0 X158.8125 Y142.6875;
G0 Z24;
G0 X156.0 Y142.125;
G0 Z30; Go to travel height on Z axis
G0 X158.625 Y144.75;
G0 Z24;
G0 X156.1875 Y143.0625;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y146.8125;
G0 Z24;
G0 X157.3125 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X159.1875 Y149.4375;
G0 Z24;
G0 X155.625 Y144.375;
G0 Z30; Go to travel height on Z axis
G0 X159.5625 Y150.5625;
G0 Z24;
G0 X155.25 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X160.3125 Y75.1875;
G0 Z24;
G0 X157.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y77.8125;
G0 Z24;
G0 X158.8125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y79.3125;
G0 Z24;
G0 X158.8125 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y80.8125;
G0 Z24;
G0 X158.8125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X159.1875 Y82.3125;
G0 Z24;
G0 X158.625 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X160.3125 Y82.6875;
G0 Z24;
G0 X157.5 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y85.3125;
G0 Z24;
G0 X158.8125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X160.3125 Y85.6875;
G0 Z24;
G0 X157.5 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X160.125 Y87.75;
G0 Z24;
G0 X157.6875 Y86.0625;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y89.8125;
G0 Z24;
G0 X158.8125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X160.3125 Y90.1875;
G0 Z24;
G0 X157.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y92.8125;
G0 Z24;
G0 X158.8125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X160.125 Y93.75;
G0 Z24;
G0 X157.6875 Y92.0625;
G0 Z30; Go to travel height on Z axis
G0 X160.3125 Y94.6875;
G0 Z24;
G0 X157.5 Y94.125;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y97.3125;
G0 Z24;
G0 X158.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X159.75 Y98.625;
G0 Z24;
G0 X158.0625 Y96.1875;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y100.3125;
G0 Z24;
G0 X158.8125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X159.75 Y101.625;
G0 Z24;
G0 X158.0625 Y99.1875;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y103.3125;
G0 Z24;
G0 X158.8125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X160.3125 Y126.1875;
G0 Z24;
G0 X157.5 Y125.625;
G0 Z30; Go to travel height on Z axis
G0 X159.75 Y128.625;
G0 Z24;
G0 X158.0625 Y126.1875;
G0 Z30; Go to travel height on Z axis
G0 X159.75 Y130.125;
G0 Z24;
G0 X158.0625 Y127.6875;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y131.8125;
G0 Z24;
G0 X158.8125 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X159.9375 Y132.9375;
G0 Z24;
G0 X157.875 Y130.875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X159.0 Y142.3125;
G0 Z24;
G0 X158.8125 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y143.8125;
G0 Z24;
G0 X158.8125 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X160.125 Y144.75;
G0 Z24;
G0 X157.6875 Y143.0625;
G0 Z30; Go to travel height on Z axis
G0 X160.3125 Y145.6875;
G0 Z24;
G0 X157.5 Y145.125;
G0 Z30; Go to travel height on Z axis
G0 X160.6875 Y149.4375;
G0 Z24;
G0 X157.125 Y144.375;
G0 Z30; Go to travel height on Z axis
G0 X161.8125 Y75.1875;
G0 Z24;
G0 X159.0 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X161.625 Y77.25;
G0 Z24;
G0 X159.1875 Y75.5625;
G0 Z30; Go to travel height on Z axis
G0 X161.8125 Y78.1875;
G0 Z24;
G0 X159.0 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X161.625 Y80.25;
G0 Z24;
G0 X159.1875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y82.3125;
G0 Z24;
G0 X160.3125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X161.8125 Y82.6875;
G0 Z24;
G0 X159.0 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y85.3125;
G0 Z24;
G0 X160.3125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X161.8125 Y85.6875;
G0 Z24;
G0 X159.0 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y88.3125;
G0 Z24;
G0 X160.3125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X160.6875 Y89.8125;
G0 Z24;
G0 X160.125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X161.8125 Y90.1875;
G0 Z24;
G0 X159.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X161.625 Y92.25;
G0 Z24;
G0 X159.1875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y94.3125;
G0 Z24;
G0 X160.3125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X161.8125 Y94.6875;
G0 Z24;
G0 X159.0 Y94.125;
G0 Z30; Go to travel height on Z axis
G0 X161.625 Y96.75;
G0 Z24;
G0 X159.1875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X161.8125 Y97.6875;
G0 Z24;
G0 X159.0 Y97.125;
G0 Z30; Go to travel height on Z axis
G0 X161.625 Y99.75;
G0 Z24;
G0 X159.1875 Y98.0625;
G0 Z30; Go to travel height on Z axis
G0 X161.8125 Y100.6875;
G0 Z24;
G0 X159.0 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X161.25 Y103.125;
G0 Z24;
G0 X159.5625 Y100.6875;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y104.8125;
G0 Z24;
G0 X160.3125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X161.25 Y130.125;
G0 Z24;
G0 X159.5625 Y127.6875;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y131.8125;
G0 Z24;
G0 X160.3125 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y133.3125;
G0 Z24;
G0 X160.3125 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X161.8125 Y139.6875;
G0 Z24;
G0 X159.0 Y139.125;
G0 Z30; Go to travel height on Z axis
G0 X161.625 Y141.75;
G0 Z24;
G0 X159.1875 Y140.0625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X161.8125 Y142.6875;
G0 Z24;
G0 X159.0 Y142.125;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y145.3125;
G0 Z24;
G0 X160.3125 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X161.625 Y146.25;
G0 Z24;
G0 X159.1875 Y144.5625;
G0 Z30; Go to travel height on Z axis
G0 X163.3125 Y75.1875;
G0 Z24;
G0 X160.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.1875 Y77.8125;
G0 Z24;
G0 X161.625 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X163.3125 Y78.1875;
G0 Z24;
G0 X160.5 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y80.8125;
G0 Z24;
G0 X161.8125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y82.3125;
G0 Z24;
G0 X161.8125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X162.75 Y83.625;
G0 Z24;
G0 X161.0625 Y81.1875;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y85.3125;
G0 Z24;
G0 X161.8125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X163.3125 Y85.6875;
G0 Z24;
G0 X160.5 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X163.125 Y87.75;
G0 Z24;
G0 X160.6875 Y86.0625;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y89.8125;
G0 Z24;
G0 X161.8125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X163.3125 Y90.1875;
G0 Z24;
G0 X160.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y92.8125;
G0 Z24;
G0 X161.8125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X162.1875 Y94.3125;
G0 Z24;
G0 X161.625 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X163.3125 Y94.6875;
G0 Z24;
G0 X160.5 Y94.125;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y97.3125;
G0 Z24;
G0 X161.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X162.75 Y98.625;
G0 Z24;
G0 X161.0625 Y96.1875;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y100.3125;
G0 Z24;
G0 X161.8125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X163.3125 Y100.6875;
G0 Z24;
G0 X160.5 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X162.1875 Y103.3125;
G0 Z24;
G0 X161.625 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X163.125 Y104.25;
G0 Z24;
G0 X160.6875 Y102.5625;
G0 Z30; Go to travel height on Z axis
G0 X162.75 Y130.125;
G0 Z24;
G0 X161.0625 Y127.6875;
G0 Z30; Go to travel height on Z axis
G0 X163.125 Y131.25;
G0 Z24;
G0 X160.6875 Y129.5625;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y133.3125;
G0 Z24;
G0 X161.8125 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X163.3125 Y139.6875;
G0 Z24;
G0 X160.5 Y139.125;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y142.3125;
G0 Z24;
G0 X161.8125 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X163.3125 Y142.6875;
G0 Z24;
G0 X160.5 Y142.125;
G0 Z30; Go to travel height on Z axis
G0 X162.75 Y145.125;
G0 Z24;
G0 X161.0625 Y142.6875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X164.8125 Y75.1875;
G0 Z24;
G0 X162.0 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X163.6875 Y77.8125;
G0 Z24;
G0 X163.125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X164.8125 Y78.1875;
G0 Z24;
G0 X162.0 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X164.625 Y80.25;
G0 Z24;
G0 X162.1875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X164.8125 Y81.1875;
G0 Z24;
G0 X162.0 Y80.625;
G0 Z30; Go to travel height on Z axis
G0 X164.625 Y83.25;
G0 Z24;
G0 X162.1875 Y81.5625;
G0 Z30; Go to travel height on Z axis
G0 X164.8125 Y84.1875;
G0 Z24;
G0 X162.0 Y83.625;
G0 Z30; Go to travel height on Z axis
G0 X164.25 Y86.625;
G0 Z24;
G0 X162.5625 Y84.1875;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y88.3125;
G0 Z24;
G0 X163.3125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X163.6875 Y89.8125;
G0 Z24;
G0 X163.125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X164.8125 Y90.1875;
G0 Z24;
G0 X162.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X164.625 Y92.25;
G0 Z24;
G0 X162.1875 Y90.5625;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y94.3125;
G0 Z24;
G0 X163.3125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X164.8125 Y94.6875;
G0 Z24;
G0 X162.0 Y94.125;
G0 Z30; Go to travel height on Z axis
G0 X164.625 Y96.75;
G0 Z24;
G0 X162.1875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X164.8125 Y97.6875;
G0 Z24;
G0 X162.0 Y97.125;
G0 Z30; Go to travel height on Z axis
G0 X164.625 Y102.75;
G0 Z24;
G0 X162.1875 Y101.0625;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y104.8125;
G0 Z24;
G0 X163.3125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y106.3125;
G0 Z24;
G0 X163.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X164.8125 Y129.1875;
G0 Z24;
G0 X162.0 Y128.625;
G0 Z30; Go to travel height on Z axis
G0 X164.25 Y131.625;
G0 Z24;
G0 X162.5625 Y129.1875;
G0 Z30; Go to travel height on Z axis
G0 X164.625 Y132.75;
G0 Z24;
G0 X162.1875 Y131.0625;
G0 Z30; Go to travel height on Z axis
G0 X164.8125 Y139.6875;
G0 Z24;
G0 X162.0 Y139.125;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y142.3125;
G0 Z24;
G0 X163.3125 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X164.625 Y143.25;
G0 Z24;
G0 X162.1875 Y141.5625;
G0 Z30; Go to travel height on Z axis
G0 X166.3125 Y75.1875;
G0 Z24;
G0 X163.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y77.8125;
G0 Z24;
G0 X164.8125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X165.75 Y79.125;
G0 Z24;
G0 X164.0625 Y76.6875;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y80.8125;
G0 Z24;
G0 X164.8125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y82.3125;
G0 Z24;
G0 X164.8125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X165.0 Y83.8125;
G0 Z24;
G0 X164.8125 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X166.3125 Y84.1875;
G0 Z24;
G0 X163.5 Y83.625;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y86.8125;
G0 Z24;
G0 X164.8125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y104.25;
G0 Z24;
G0 X163.6875 Y102.5625;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y105.75;
G0 Z24;
G0 X163.6875 Y104.0625;
G0 Z30; Go to travel height on Z axis
G0 X166.3125 Y139.6875;
G0 Z24;
G0 X163.5 Y139.125;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y141.75;
G0 Z24;
G0 X163.6875 Y140.0625;
G0 Z30; Go to travel height on Z axis
G0 X167.8125 Y75.1875;
G0 Z24;
G0 X165.0 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X167.625 Y77.25;
G0 Z24;
G0 X165.1875 Y75.5625;
G0 Z30; Go to travel height on Z axis
G0 X167.8125 Y78.1875;
G0 Z24;
G0 X165.0 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X167.625 Y80.25;
G0 Z24;
G0 X165.1875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X167.8125 Y81.1875;
G0 Z24;
G0 X165.0 Y80.625;
G0 Z30; Go to travel height on Z axis
G0 X167.8125 Y139.6875;
G0 Z24;
G0 X165.0 Y139.125;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y142.3125;
G0 Z24;
G0 X166.3125 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X169.3125 Y75.1875;
G0 Z24;
G0 X166.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y77.8125;
G0 Z24;
G0 X167.8125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y139.3125;
G0 Z24;
G0 X167.8125 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X169.125 Y140.25;
G0 Z24;
G0 X166.6875 Y138.5625;
G0 Z30; Go to travel height on Z axis
G0 X170.8125 Y75.1875;
G0 Z24;
G0 X168.0 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.625 Y137.25;
G0 Z24;
G0 X168.1875 Y135.5625;
G0 Z30; Go to travel height on Z axis
G0 X170.8125 Y138.1875;
G0 Z24;
G0 X168.0 Y137.625;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y140.8125;
G0 Z24;
G0 X169.3125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X170.625 Y141.75;
G0 Z24;
G0 X168.1875 Y140.0625;
G0 Z30; Go to travel height on Z axis
G0 X172.125 Y131.25;
G0 Z24;
G0 X169.6875 Y129.5625;
G0 Z30; Go to travel height on Z axis
G0 X172.3125 Y133.6875;
G0 Z24;
G0 X169.5 Y133.125;
G0 Z30; Go to travel height on Z axis
G0 X171.75 Y136.125;
G0 Z24;
G0 X170.0625 Y133.6875;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y137.8125;
G0 Z24;
G0 X170.8125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X171.75 Y139.125;
G0 Z24;
G0 X170.0625 Y136.6875;
G0 Z30; Go to travel height on Z axis
G0 X172.125 Y140.25;
G0 Z24;
G0 X169.6875 Y138.5625;
G0 Z30; Go to travel height on Z axis
G0 X172.3125 Y141.1875;
G0 Z24;
G0 X169.5 Y140.625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X173.625 Y131.25;
G0 Z24;
G0 X171.1875 Y129.5625;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y133.3125;
G0 Z24;
G0 X172.3125 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y133.5;
G0 Z24;
G0 X169.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X173.8125 Y135.1875;
G0 Z24;
G0 X171.0 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X173.625 Y137.25;
G0 Z24;
G0 X171.1875 Y135.5625;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y139.3125;
G0 Z24;
G0 X172.3125 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X172.6875 Y140.8125;
G0 Z24;
G0 X172.125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X173.8125 Y141.1875;
G0 Z24;
G0 X171.0 Y140.625;
G0 Z30; Go to travel height on Z axis
G0 X173.625 Y143.25;
G0 Z24;
G0 X171.1875 Y141.5625;
G0 Z30; Go to travel height on Z axis
G0 X175.3125 Y130.6875;
G0 Z24;
G0 X172.5 Y130.125;
G0 Z30; Go to travel height on Z axis
G0 X175.125 Y132.75;
G0 Z24;
G0 X172.6875 Y131.0625;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y133.5;
G0 Z24;
G0 X172.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X175.3125 Y135.1875;
G0 Z24;
G0 X172.5 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X175.3125 Y136.6875;
G0 Z24;
G0 X172.5 Y136.125;
G0 Z30; Go to travel height on Z axis
G0 X175.3125 Y138.1875;
G0 Z24;
G0 X172.5 Y137.625;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y140.8125;
G0 Z24;
G0 X173.8125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y142.3125;
G0 Z24;
G0 X173.8125 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X174.75 Y143.625;
G0 Z24;
G0 X173.0625 Y141.1875;
G0 Z30; Go to travel height on Z axis
G0 X176.625 Y75.75;
G0 Z24;
G0 X174.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X176.8125 Y130.6875;
G0 Z24;
G0 X174.0 Y130.125;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y133.3125;
G0 Z24;
G0 X175.3125 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y134.8125;
G0 Z24;
G0 X175.3125 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y136.3125;
G0 Z24;
G0 X175.3125 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X175.6875 Y137.8125;
G0 Z24;
G0 X175.125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X176.8125 Y138.1875;
G0 Z24;
G0 X174.0 Y137.625;
G0 Z30; Go to travel height on Z axis
G0 X176.625 Y140.25;
G0 Z24;
G0 X174.1875 Y138.5625;
G0 Z30; Go to travel height on Z axis
G0 X176.8125 Y141.1875;
G0 Z24;
G0 X174.0 Y140.625;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y143.8125;
G0 Z24;
G0 X175.3125 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X178.3125 Y75.1875;
G0 Z24;
G0 X175.5 Y74.8125;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y132.75;
G0 Z24;
G0 X175.6875 Y131.0625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X178.3125 Y133.6875;
G0 Z24;
G0 X175.5 Y133.125;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y135.75;
G0 Z24;
G0 X175.6875 Y134.0625;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y137.8125;
G0 Z24;
G0 X176.8125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X177.75 Y139.125;
G0 Z24;
G0 X176.0625 Y136.6875;
G0 Z30; Go to travel height on Z axis
G0 X178.3125 Y139.6875;
G0 Z24;
G0 X175.5 Y139.125;
G0 Z30; Go to travel height on Z axis
G0 X178.3125 Y141.1875;
G0 Z24;
G0 X175.5 Y140.625;
G0 Z30; Go to travel height on Z axis
G0 X179.25 Y92.625;
G0 Z24;
G0 X177.5625 Y90.1875;
G0 Z30; Go to travel height on Z axis
G0 X179.25 Y115.125;
G0 Z24;
G0 X177.5625 Y112.6875;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y116.25;
G0 Z24;
G0 X177.1875 Y114.5625;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y118.3125;
G0 Z24;
G0 X178.3125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y122.25;
G0 Z24;
G0 X177.1875 Y120.5625;
G0 Z30; Go to travel height on Z axis
G0 X179.8125 Y123.1875;
G0 Z24;
G0 X177.0 Y122.625;
G0 Z30; Go to travel height on Z axis
G0 X179.25 Y125.625;
G0 Z24;
G0 X177.5625 Y123.1875;
G0 Z30; Go to travel height on Z axis
G0 X179.8125 Y133.6875;
G0 Z24;
G0 X177.0 Y133.125;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y136.3125;
G0 Z24;
G0 X178.3125 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y137.25;
G0 Z24;
G0 X177.1875 Y135.5625;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y139.3125;
G0 Z24;
G0 X178.3125 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y90.75;
G0 Z24;
G0 X178.6875 Y89.0625;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y92.8125;
G0 Z24;
G0 X179.8125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y93.75;
G0 Z24;
G0 X178.6875 Y92.0625;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y95.8125;
G0 Z24;
G0 X179.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y113.25;
G0 Z24;
G0 X178.6875 Y111.5625;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y115.3125;
G0 Z24;
G0 X179.8125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X180.1875 Y116.8125;
G0 Z24;
G0 X179.625 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y118.3125;
G0 Z24;
G0 X179.8125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y119.8125;
G0 Z24;
G0 X179.8125 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X181.3125 Y123.1875;
G0 Z24;
G0 X178.5 Y122.625;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y125.8125;
G0 Z24;
G0 X179.8125 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y127.3125;
G0 Z24;
G0 X179.8125 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y128.8125;
G0 Z24;
G0 X179.8125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X181.3125 Y133.6875;
G0 Z24;
G0 X178.5 Y133.125;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y135.75;
G0 Z24;
G0 X178.6875 Y134.0625;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y137.8125;
G0 Z24;
G0 X179.8125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y138.75;
G0 Z24;
G0 X178.6875 Y137.0625;
G0 Z30; Go to travel height on Z axis
G0 X182.8125 Y90.1875;
G0 Z24;
G0 X180.0 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X182.25 Y92.625;
G0 Z24;
G0 X180.5625 Y90.1875;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y94.3125;
G0 Z24;
G0 X181.3125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y95.8125;
G0 Z24;
G0 X181.3125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y97.3125;
G0 Z24;
G0 X181.3125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X182.8125 Y112.6875;
G0 Z24;
G0 X180.0 Y112.125;
G0 Z30; Go to travel height on Z axis
G0 X182.25 Y115.125;
G0 Z24;
G0 X180.5625 Y112.6875;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y116.25;
G0 Z24;
G0 X180.1875 Y114.5625;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y117.75;
G0 Z24;
G0 X180.1875 Y116.0625;
G0 Z30; Go to travel height on Z axis
G0 X182.8125 Y118.6875;
G0 Z24;
G0 X180.0 Y118.125;
G0 Z30; Go to travel height on Z axis
G0 X182.25 Y121.125;
G0 Z24;
G0 X180.5625 Y118.6875;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y125.25;
G0 Z24;
G0 X180.1875 Y123.5625;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y126.75;
G0 Z24;
G0 X180.1875 Y125.0625;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y128.8125;
G0 Z24;
G0 X181.3125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X182.8125 Y133.6875;
G0 Z24;
G0 X180.0 Y133.125;
G0 Z30; Go to travel height on Z axis
G0 X182.8125 Y135.1875;
G0 Z24;
G0 X180.0 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X182.25 Y137.625;
G0 Z24;
G0 X180.5625 Y135.1875;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y139.3125;
G0 Z24;
G0 X181.3125 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y140.8125;
G0 Z24;
G0 X181.3125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X184.3125 Y90.1875;
G0 Z24;
G0 X181.5 Y89.625;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y92.8125;
G0 Z24;
G0 X182.8125 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X184.125 Y93.75;
G0 Z24;
G0 X181.6875 Y92.0625;
G0 Z30; Go to travel height on Z axis
G0 X184.125 Y95.25;
G0 Z24;
G0 X181.6875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y97.3125;
G0 Z24;
G0 X182.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y98.8125;
G0 Z24;
G0 X182.8125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y112.3125;
G0 Z24;
G0 X182.8125 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X184.3125 Y112.6875;
G0 Z24;
G0 X181.5 Y112.125;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y115.3125;
G0 Z24;
G0 X182.8125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y116.8125;
G0 Z24;
G0 X182.8125 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y118.3125;
G0 Z24;
G0 X182.8125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X184.3125 Y118.6875;
G0 Z24;
G0 X181.5 Y118.125;
G0 Z30; Go to travel height on Z axis
G0 X183.1875 Y121.3125;
G0 Z24;
G0 X182.625 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X183.75 Y127.125;
G0 Z24;
G0 X182.0625 Y124.6875;
G0 Z30; Go to travel height on Z axis
G0 X184.125 Y128.25;
G0 Z24;
G0 X181.6875 Y126.5625;
G0 Z30; Go to travel height on Z axis
G0 X184.3125 Y133.6875;
G0 Z24;
G0 X181.5 Y133.125;
G0 Z30; Go to travel height on Z axis
G0 X184.3125 Y135.1875;
G0 Z24;
G0 X181.5 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y137.8125;
G0 Z24;
G0 X182.8125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X184.125 Y138.75;
G0 Z24;
G0 X181.6875 Y137.0625;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y140.8125;
G0 Z24;
G0 X182.8125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y142.3125;
G0 Z24;
G0 X182.8125 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X185.8125 Y91.6875;
G0 Z24;
G0 X183.0 Y91.125;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y94.3125;
G0 Z24;
G0 X184.3125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X185.8125 Y94.6875;
G0 Z24;
G0 X183.0 Y94.125;
G0 Z30; Go to travel height on Z axis
G0 X185.625 Y96.75;
G0 Z24;
G0 X183.1875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y98.8125;
G0 Z24;
G0 X184.3125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y100.3125;
G0 Z24;
G0 X184.3125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y112.3125;
G0 Z24;
G0 X184.3125 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X185.8125 Y112.6875;
G0 Z24;
G0 X183.0 Y112.125;
G0 Z30; Go to travel height on Z axis
G0 X185.8125 Y115.6875;
G0 Z24;
G0 X183.0 Y115.125;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y118.3125;
G0 Z24;
G0 X184.3125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X185.8125 Y118.6875;
G0 Z24;
G0 X183.0 Y118.125;
G0 Z30; Go to travel height on Z axis
G0 X185.625 Y120.75;
G0 Z24;
G0 X183.1875 Y119.0625;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y122.8125;
G0 Z24;
G0 X184.3125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X185.8125 Y126.1875;
G0 Z24;
G0 X183.0 Y125.625;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y128.8125;
G0 Z24;
G0 X184.3125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X185.25 Y134.625;
G0 Z24;
G0 X183.5625 Y132.1875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X185.8125 Y135.1875;
G0 Z24;
G0 X183.0 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X185.625 Y137.25;
G0 Z24;
G0 X183.1875 Y135.5625;
G0 Z30; Go to travel height on Z axis
G0 X187.3125 Y91.6875;
G0 Z24;
G0 X184.5 Y91.125;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y94.3125;
G0 Z24;
G0 X185.8125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X187.125 Y95.25;
G0 Z24;
G0 X184.6875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y97.3125;
G0 Z24;
G0 X185.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X187.125 Y98.25;
G0 Z24;
G0 X184.6875 Y96.5625;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y100.3125;
G0 Z24;
G0 X185.8125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y101.8125;
G0 Z24;
G0 X185.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X187.3125 Y111.1875;
G0 Z24;
G0 X184.5 Y110.625;
G0 Z30; Go to travel height on Z axis
G0 X186.75 Y113.625;
G0 Z24;
G0 X185.0625 Y111.1875;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y115.3125;
G0 Z24;
G0 X185.8125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y116.8125;
G0 Z24;
G0 X185.8125 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y118.3125;
G0 Z24;
G0 X185.8125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X187.125 Y119.25;
G0 Z24;
G0 X184.6875 Y117.5625;
G0 Z30; Go to travel height on Z axis
G0 X187.125 Y120.75;
G0 Z24;
G0 X184.6875 Y119.0625;
G0 Z30; Go to travel height on Z axis
G0 X187.125 Y122.25;
G0 Z24;
G0 X184.6875 Y120.5625;
G0 Z30; Go to travel height on Z axis
G0 X187.125 Y128.25;
G0 Z24;
G0 X184.6875 Y126.5625;
G0 Z30; Go to travel height on Z axis
G0 X186.75 Y134.625;
G0 Z24;
G0 X185.0625 Y132.1875;
G0 Z30; Go to travel height on Z axis
G0 X187.3125 Y135.1875;
G0 Z24;
G0 X184.5 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X188.8125 Y91.6875;
G0 Z24;
G0 X186.0 Y91.125;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y93.75;
G0 Z24;
G0 X186.1875 Y92.0625;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y96.75;
G0 Z24;
G0 X186.1875 Y95.0625;
G0 Z30; Go to travel height on Z axis
G0 X188.8125 Y97.6875;
G0 Z24;
G0 X186.0 Y97.125;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y99.75;
G0 Z24;
G0 X186.1875 Y98.0625;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y101.8125;
G0 Z24;
G0 X187.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X188.8125 Y111.1875;
G0 Z24;
G0 X186.0 Y110.625;
G0 Z30; Go to travel height on Z axis
G0 X187.6875 Y113.8125;
G0 Z24;
G0 X187.125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y114.75;
G0 Z24;
G0 X186.1875 Y113.0625;
G0 Z30; Go to travel height on Z axis
G0 X188.25 Y116.625;
G0 Z24;
G0 X186.5625 Y114.1875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X188.625 Y117.75;
G0 Z24;
G0 X186.1875 Y116.0625;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y119.8125;
G0 Z24;
G0 X187.3125 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y120.75;
G0 Z24;
G0 X186.1875 Y119.0625;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y122.8125;
G0 Z24;
G0 X187.3125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X190.3125 Y91.6875;
G0 Z24;
G0 X187.5 Y91.125;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y94.3125;
G0 Z24;
G0 X188.8125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y95.8125;
G0 Z24;
G0 X188.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y97.3125;
G0 Z24;
G0 X188.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X190.3125 Y97.6875;
G0 Z24;
G0 X187.5 Y97.125;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y100.3125;
G0 Z24;
G0 X188.8125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y101.8125;
G0 Z24;
G0 X188.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y103.3125;
G0 Z24;
G0 X188.8125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X190.3125 Y111.1875;
G0 Z24;
G0 X187.5 Y110.625;
G0 Z30; Go to travel height on Z axis
G0 X190.125 Y113.25;
G0 Z24;
G0 X187.6875 Y111.5625;
G0 Z30; Go to travel height on Z axis
G0 X190.3125 Y114.1875;
G0 Z24;
G0 X187.5 Y113.625;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y116.8125;
G0 Z24;
G0 X188.8125 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y118.3125;
G0 Z24;
G0 X188.8125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X189.75 Y119.625;
G0 Z24;
G0 X188.0625 Y117.1875;
G0 Z30; Go to travel height on Z axis
G0 X190.125 Y120.75;
G0 Z24;
G0 X187.6875 Y119.0625;
G0 Z30; Go to travel height on Z axis
G0 X190.125 Y122.25;
G0 Z24;
G0 X187.6875 Y120.5625;
G0 Z30; Go to travel height on Z axis
G0 X191.8125 Y93.1875;
G0 Z24;
G0 X189.0 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X191.25 Y95.625;
G0 Z24;
G0 X189.5625 Y93.1875;
G0 Z30; Go to travel height on Z axis
G0 X191.25 Y98.625;
G0 Z24;
G0 X189.5625 Y96.1875;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y99.75;
G0 Z24;
G0 X189.1875 Y98.0625;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y101.25;
G0 Z24;
G0 X189.1875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y103.3125;
G0 Z24;
G0 X190.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X191.8125 Y114.1875;
G0 Z24;
G0 X189.0 Y113.625;
G0 Z30; Go to travel height on Z axis
G0 X191.25 Y116.625;
G0 Z24;
G0 X189.5625 Y114.1875;
G0 Z30; Go to travel height on Z axis
G0 X191.25 Y118.125;
G0 Z24;
G0 X189.5625 Y115.6875;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y119.8125;
G0 Z24;
G0 X190.3125 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X190.5 Y121.3125;
G0 Z24;
G0 X190.3125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y122.8125;
G0 Z24;
G0 X190.3125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X193.3125 Y93.1875;
G0 Z24;
G0 X190.5 Y92.625;
G0 Z30; Go to travel height on Z axis
G0 X193.3125 Y97.6875;
G0 Z24;
G0 X190.5 Y97.125;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y100.3125;
G0 Z24;
G0 X191.8125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y101.8125;
G0 Z24;
G0 X191.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y113.8125;
G0 Z24;
G0 X191.8125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X193.3125 Y114.1875;
G0 Z24;
G0 X190.5 Y113.625;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y116.8125;
G0 Z24;
G0 X191.8125 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X192.1875 Y118.3125;
G0 Z24;
G0 X191.625 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y119.8125;
G0 Z24;
G0 X191.8125 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X193.125 Y120.75;
G0 Z24;
G0 X190.6875 Y119.0625;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y101.25;
G0 Z24;
G0 X192.1875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y103.3125;
G0 Z24;
G0 X193.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X194.8125 Y114.1875;
G0 Z24;
G0 X192.0 Y113.625;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y116.25;
G0 Z24;
G0 X192.1875 Y114.5625;
G0 Z30; Go to travel height on Z axis
G0 X194.8125 Y117.1875;
G0 Z24;
G0 X192.0 Y116.625;
G0 Z30; Go to travel height on Z axis
G0 X194.25 Y119.625;
G0 Z24;
G0 X192.5625 Y117.1875;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y138.75;
G0 Z24;
G0 X192.1875 Y137.0625;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y140.8125;
G0 Z24;
G0 X193.3125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y101.25;
G0 Z24;
G0 X193.6875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y103.3125;
G0 Z24;
G0 X194.8125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y116.8125;
G0 Z24;
G0 X194.8125 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X195.75 Y118.125;
G0 Z24;
G0 X194.0625 Y115.6875;
G0 Z30; Go to travel height on Z axis
G0 X196.3125 Y138.1875;
G0 Z24;
G0 X193.5 Y137.625;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y140.25;
G0 Z24;
G0 X193.6875 Y138.5625;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y101.25;
G0 Z24;
G0 X195.1875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y103.3125;
G0 Z24;
G0 X196.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y137.8125;
G0 Z24;
G0 X196.3125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y134.25;
G0 Z24;
G0 X196.6875 Y132.5625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X199.3125 Y135.1875;
G0 Z24;
G0 X196.5 Y134.625;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y137.25;
G0 Z24;
G0 X196.6875 Y135.5625;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y151.5;
G0 Z24;
G0 X211.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y153.0;
G0 Z24;
G0 X211.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y151.5;
G0 Z24;
G0 X213.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y153.0;
G0 Z24;
G0 X213.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X217.125 Y170.25;
G0 Z24;
G0 X214.6875 Y168.5625;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y150.0;
G0 Z24;
G0 X214.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y151.5;
G0 Z24;
G0 X214.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X220.3125 Y99.1875;
G0 Z24;
G0 X217.5 Y98.625;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y101.8125;
G0 Z24;
G0 X218.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X219.75 Y103.125;
G0 Z24;
G0 X218.0625 Y100.6875;
G0 Z30; Go to travel height on Z axis
G0 X220.3125 Y103.6875;
G0 Z24;
G0 X217.5 Y103.125;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y106.3125;
G0 Z24;
G0 X218.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X220.3125 Y106.6875;
G0 Z24;
G0 X217.5 Y106.125;
G0 Z30; Go to travel height on Z axis
G0 X220.125 Y108.75;
G0 Z24;
G0 X217.6875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y109.5;
G0 Z24;
G0 X217.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y148.5;
G0 Z24;
G0 X216.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y150.0;
G0 Z24;
G0 X216.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y151.5;
G0 Z24;
G0 X216.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.625 Y99.75;
G0 Z24;
G0 X219.1875 Y98.0625;
G0 Z30; Go to travel height on Z axis
G0 X221.8125 Y100.6875;
G0 Z24;
G0 X219.0 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X222.1875 Y104.4375;
G0 Z24;
G0 X218.625 Y99.375;
G0 Z30; Go to travel height on Z axis
G0 X222.1875 Y105.9375;
G0 Z24;
G0 X218.625 Y100.875;
G0 Z30; Go to travel height on Z axis
G0 X222.1875 Y107.4375;
G0 Z24;
G0 X218.625 Y102.375;
G0 Z30; Go to travel height on Z axis
G0 X221.625 Y109.125;
G0 Z24;
G0 X219.1875 Y103.6875;
G0 Z30; Go to travel height on Z axis
G0 X222.1875 Y110.4375;
G0 Z24;
G0 X218.625 Y105.375;
G0 Z30; Go to travel height on Z axis
G0 X222.1875 Y111.9375;
G0 Z24;
G0 X218.625 Y106.875;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y145.5;
G0 Z24;
G0 X217.5 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y147.0;
G0 Z24;
G0 X217.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X223.5 Y148.5;
G0 Z24;
G0 X217.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y150.0;
G0 Z24;
G0 X217.5 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X223.125 Y99.75;
G0 Z24;
G0 X220.6875 Y98.0625;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y102.0;
G0 Z24;
G0 X219.375 Y98.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y103.5;
G0 Z24;
G0 X219.375 Y100.3125;
G0 Z30; Go to travel height on Z axis
G0 X223.6875 Y105.9375;
G0 Z24;
G0 X220.125 Y100.875;
G0 Z30; Go to travel height on Z axis
G0 X223.6875 Y107.4375;
G0 Z24;
G0 X220.125 Y102.375;
G0 Z30; Go to travel height on Z axis
G0 X223.6875 Y108.9375;
G0 Z24;
G0 X220.125 Y103.875;
G0 Z30; Go to travel height on Z axis
G0 X223.6875 Y110.4375;
G0 Z24;
G0 X220.125 Y105.375;
G0 Z30; Go to travel height on Z axis
G0 X223.6875 Y111.9375;
G0 Z24;
G0 X220.125 Y106.875;
G0 Z30; Go to travel height on Z axis
G0 X223.125 Y111.75;
G0 Z24;
G0 X220.6875 Y110.0625;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y145.5;
G0 Z24;
G0 X219.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y147.0;
G0 Z24;
G0 X219.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y148.5;
G0 Z24;
G0 X219.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y150.0;
G0 Z24;
G0 X219.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y99.75;
G0 Z24;
G0 X222.1875 Y98.0625;
G0 Z30; Go to travel height on Z axis
G0 X225.0 Y100.5;
G0 Z24;
G0 X222.0 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X225.1875 Y104.4375;
G0 Z24;
G0 X221.625 Y99.375;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y106.125;
G0 Z24;
G0 X222.1875 Y100.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y107.625;
G0 Z24;
G0 X222.1875 Y102.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y109.125;
G0 Z24;
G0 X222.1875 Y103.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y110.625;
G0 Z24;
G0 X222.1875 Y105.1875;
G0 Z30; Go to travel height on Z axis
G0 X225.1875 Y111.9375;
G0 Z24;
G0 X221.625 Y106.875;
G0 Z30; Go to travel height on Z axis
G0 X225.0 Y111.0;
G0 Z24;
G0 X222.0 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y114.75;
G0 Z24;
G0 X222.1875 Y113.0625;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y117.75;
G0 Z24;
G0 X222.1875 Y116.0625;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y143.25;
G0 Z24;
G0 X222.1875 Y141.5625;
G0 Z30; Go to travel height on Z axis
G0 X225.0 Y144.0;
G0 Z24;
G0 X222.0 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X225.5625 Y147.5625;
G0 Z24;
G0 X221.25 Y143.25;
G0 Z30; Go to travel height on Z axis
G0 X225.1875 Y149.4375;
G0 Z24;
G0 X221.625 Y144.375;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y83.75; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X225.1875 Y150.9375;
G0 Z24;
G0 X221.625 Y145.875;
G0 Z30; Go to travel height on Z axis
G0 X225.1875 Y152.4375;
G0 Z24;
G0 X221.625 Y147.375;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y67.875; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y83.75; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X78.0 Y105.0;
G0 Z24;
G0 X72.0 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y106.5;
G0 Z24;
G0 X72.0 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y108.0;
G0 Z24;
G0 X72.0 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y109.5;
G0 Z24;
G0 X72.0 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X78.0 Y111.0;
G0 Z24;
G0 X72.0 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y105.0;
G0 Z24;
G0 X73.5 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y106.5;
G0 Z24;
G0 X73.5 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y108.0;
G0 Z24;
G0 X73.5 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y109.5;
G0 Z24;
G0 X73.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X79.5 Y111.0;
G0 Z24;
G0 X73.5 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y97.5;
G0 Z24;
G0 X75.0 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y103.5;
G0 Z24;
G0 X75.0 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y105.0;
G0 Z24;
G0 X75.0 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y106.5;
G0 Z24;
G0 X75.0 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y108.0;
G0 Z24;
G0 X75.0 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X81.0 Y109.5;
G0 Z24;
G0 X75.0 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y96.0;
G0 Z24;
G0 X76.5 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y102.0;
G0 Z24;
G0 X76.5 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y103.5;
G0 Z24;
G0 X76.5 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y105.0;
G0 Z24;
G0 X76.5 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y106.5;
G0 Z24;
G0 X76.5 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y108.0;
G0 Z24;
G0 X76.5 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X82.5 Y109.5;
G0 Z24;
G0 X76.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y94.5;
G0 Z24;
G0 X78.0 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y100.5;
G0 Z24;
G0 X78.0 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y102.0;
G0 Z24;
G0 X78.0 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y103.5;
G0 Z24;
G0 X78.0 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y105.0;
G0 Z24;
G0 X78.0 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y106.5;
G0 Z24;
G0 X78.0 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X84.0 Y108.0;
G0 Z24;
G0 X78.0 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X85.5 Y93.0;
G0 Z24;
G0 X79.5 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y99.0;
G0 Z24;
G0 X79.5 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y100.5;
G0 Z24;
G0 X79.5 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y102.0;
G0 Z24;
G0 X79.5 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y103.5;
G0 Z24;
G0 X79.5 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y105.0;
G0 Z24;
G0 X79.5 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X85.5 Y106.5;
G0 Z24;
G0 X79.5 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y91.5;
G0 Z24;
G0 X81.0 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y94.5;
G0 Z24;
G0 X81.0 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y96.0;
G0 Z24;
G0 X81.0 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y97.5;
G0 Z24;
G0 X81.0 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y99.0;
G0 Z24;
G0 X81.0 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y100.5;
G0 Z24;
G0 X81.0 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y102.0;
G0 Z24;
G0 X81.0 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y103.5;
G0 Z24;
G0 X81.0 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X87.0 Y105.0;
G0 Z24;
G0 X81.0 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y91.5;
G0 Z24;
G0 X82.5 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y93.0;
G0 Z24;
G0 X82.5 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y94.5;
G0 Z24;
G0 X82.5 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y96.0;
G0 Z24;
G0 X82.5 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y97.5;
G0 Z24;
G0 X82.5 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y99.0;
G0 Z24;
G0 X82.5 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y100.5;
G0 Z24;
G0 X82.5 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y102.0;
G0 Z24;
G0 X82.5 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y103.5;
G0 Z24;
G0 X82.5 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X88.5 Y105.0;
G0 Z24;
G0 X82.5 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y90.0;
G0 Z24;
G0 X84.0 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y91.5;
G0 Z24;
G0 X84.0 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y93.0;
G0 Z24;
G0 X84.0 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y94.5;
G0 Z24;
G0 X84.0 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X90.0 Y96.0;
G0 Z24;
G0 X84.0 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y100.5;
G0 Z24;
G0 X84.0 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y102.0;
G0 Z24;
G0 X84.0 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y103.5;
G0 Z24;
G0 X84.0 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y105.0;
G0 Z24;
G0 X84.0 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y88.5;
G0 Z24;
G0 X85.5 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y90.0;
G0 Z24;
G0 X85.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y91.5;
G0 Z24;
G0 X85.5 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y93.0;
G0 Z24;
G0 X85.5 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y94.5;
G0 Z24;
G0 X85.5 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y96.0;
G0 Z24;
G0 X85.5 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y100.5;
G0 Z24;
G0 X85.5 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y102.0;
G0 Z24;
G0 X85.5 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y103.5;
G0 Z24;
G0 X85.5 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y105.0;
G0 Z24;
G0 X85.5 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X91.5 Y111.0;
G0 Z24;
G0 X85.5 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y88.5;
G0 Z24;
G0 X87.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y90.0;
G0 Z24;
G0 X87.0 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y91.5;
G0 Z24;
G0 X87.0 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y96.0;
G0 Z24;
G0 X87.0 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y97.5;
G0 Z24;
G0 X87.0 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y102.0;
G0 Z24;
G0 X87.0 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y103.5;
G0 Z24;
G0 X87.0 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y105.0;
G0 Z24;
G0 X87.0 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y111.0;
G0 Z24;
G0 X87.0 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y87.0;
G0 Z24;
G0 X88.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y90.0;
G0 Z24;
G0 X88.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y91.5;
G0 Z24;
G0 X88.5 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y96.0;
G0 Z24;
G0 X88.5 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y97.5;
G0 Z24;
G0 X88.5 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X94.5 Y102.0;
G0 Z24;
G0 X88.5 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y103.5;
G0 Z24;
G0 X88.5 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y105.0;
G0 Z24;
G0 X88.5 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y111.0;
G0 Z24;
G0 X88.5 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y88.5;
G0 Z24;
G0 X90.375 Y85.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y90.0;
G0 Z24;
G0 X90.375 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y91.5;
G0 Z24;
G0 X90.375 Y88.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y94.5;
G0 Z24;
G0 X90.375 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y96.0;
G0 Z24;
G0 X90.375 Y92.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y97.5;
G0 Z24;
G0 X90.375 Y94.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y99.0;
G0 Z24;
G0 X90.375 Y95.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y105.0;
G0 Z24;
G0 X90.375 Y101.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y106.5;
G0 Z24;
G0 X90.375 Y103.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y112.5;
G0 Z24;
G0 X90.375 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y114.0;
G0 Z24;
G0 X90.375 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y121.5;
G0 Z24;
G0 X90.375 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y123.0;
G0 Z24;
G0 X90.375 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.5625 Y89.0625;
G0 Z24;
G0 X92.25 Y84.75;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y90.0;
G0 Z24;
G0 X91.875 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y91.5;
G0 Z24;
G0 X91.875 Y88.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y94.5;
G0 Z24;
G0 X91.875 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y96.0;
G0 Z24;
G0 X91.875 Y92.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y97.5;
G0 Z24;
G0 X91.875 Y94.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y114.0;
G0 Z24;
G0 X91.875 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y120.0;
G0 Z24;
G0 X91.875 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y121.5;
G0 Z24;
G0 X91.875 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y123.0;
G0 Z24;
G0 X91.875 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.0625 Y87.5625;
G0 Z24;
G0 X93.75 Y83.25;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y88.5;
G0 Z24;
G0 X93.375 Y85.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y90.0;
G0 Z24;
G0 X93.375 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X98.4375 Y93.0;
G0 Z24;
G0 X93.375 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y94.5;
G0 Z24;
G0 X93.375 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y109.5;
G0 Z24;
G0 X93.375 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y114.0;
G0 Z24;
G0 X93.375 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y117.0;
G0 Z24;
G0 X93.375 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y118.5;
G0 Z24;
G0 X93.375 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y120.0;
G0 Z24;
G0 X93.375 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y121.5;
G0 Z24;
G0 X93.375 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y123.0;
G0 Z24;
G0 X93.375 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.5625 Y87.5625;
G0 Z24;
G0 X95.25 Y83.25;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y88.5;
G0 Z24;
G0 X94.875 Y85.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y90.0;
G0 Z24;
G0 X94.875 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y93.0;
G0 Z24;
G0 X94.875 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y109.5;
G0 Z24;
G0 X94.875 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y114.0;
G0 Z24;
G0 X94.875 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y117.0;
G0 Z24;
G0 X94.875 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y118.5;
G0 Z24;
G0 X94.875 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y120.0;
G0 Z24;
G0 X94.875 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y121.5;
G0 Z24;
G0 X94.875 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y123.0;
G0 Z24;
G0 X94.875 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y124.5;
G0 Z24;
G0 X94.875 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.0625 Y87.5625;
G0 Z24;
G0 X96.75 Y83.25;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y88.5;
G0 Z24;
G0 X96.375 Y85.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y90.0;
G0 Z24;
G0 X96.375 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y91.5;
G0 Z24;
G0 X96.375 Y88.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y93.0;
G0 Z24;
G0 X96.375 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y114.0;
G0 Z24;
G0 X96.375 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y115.5;
G0 Z24;
G0 X96.375 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y117.0;
G0 Z24;
G0 X96.375 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y118.5;
G0 Z24;
G0 X96.375 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X101.4375 Y120.0;
G0 Z24;
G0 X96.375 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y121.5;
G0 Z24;
G0 X96.375 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X101.4375 Y123.0;
G0 Z24;
G0 X96.375 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.5625 Y87.5625;
G0 Z24;
G0 X98.25 Y83.25;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y88.5;
G0 Z24;
G0 X97.875 Y85.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y90.0;
G0 Z24;
G0 X97.875 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y91.5;
G0 Z24;
G0 X97.875 Y88.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y114.0;
G0 Z24;
G0 X97.875 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y115.5;
G0 Z24;
G0 X97.875 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y117.0;
G0 Z24;
G0 X97.875 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y118.5;
G0 Z24;
G0 X97.875 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y120.0;
G0 Z24;
G0 X97.875 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y121.5;
G0 Z24;
G0 X97.875 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y142.5;
G0 Z24;
G0 X97.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X102.9375 Y192.0;
G0 Z24;
G0 X97.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.0625 Y87.5625;
G0 Z24;
G0 X99.75 Y83.25;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y88.5;
G0 Z24;
G0 X99.375 Y85.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y90.0;
G0 Z24;
G0 X99.375 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y115.5;
G0 Z24;
G0 X99.375 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y117.0;
G0 Z24;
G0 X99.375 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y118.5;
G0 Z24;
G0 X99.375 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y120.0;
G0 Z24;
G0 X99.375 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y142.5;
G0 Z24;
G0 X99.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y144.0;
G0 Z24;
G0 X99.375 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.5625 Y86.0625;
G0 Z24;
G0 X101.25 Y81.75;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y90.0;
G0 Z24;
G0 X100.875 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y117.0;
G0 Z24;
G0 X100.875 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y118.5;
G0 Z24;
G0 X100.875 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y120.0;
G0 Z24;
G0 X100.875 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y142.5;
G0 Z24;
G0 X100.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X105.9375 Y144.0;
G0 Z24;
G0 X100.875 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y145.5;
G0 Z24;
G0 X100.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.5625 Y147.5625;
G0 Z24;
G0 X101.25 Y143.25;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y198.0;
G0 Z24;
G0 X100.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.0625 Y86.0625;
G0 Z24;
G0 X102.75 Y81.75;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y90.0;
G0 Z24;
G0 X102.375 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y141.0;
G0 Z24;
G0 X102.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y142.5;
G0 Z24;
G0 X102.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X106.6875 Y147.9375;
G0 Z24;
G0 X103.125 Y142.875;
G0 Z30; Go to travel height on Z axis
G0 X106.6875 Y149.4375;
G0 Z24;
G0 X103.125 Y144.375;
G0 Z30; Go to travel height on Z axis
G0 X106.125 Y152.625;
G0 Z24;
G0 X103.6875 Y147.1875;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y151.5;
G0 Z24;
G0 X102.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y153.0;
G0 Z24;
G0 X102.0 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y196.5;
G0 Z24;
G0 X102.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y85.5;
G0 Z24;
G0 X103.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y87.0;
G0 Z24;
G0 X103.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y139.5;
G0 Z24;
G0 X103.875 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y141.0;
G0 Z24;
G0 X103.875 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y142.5;
G0 Z24;
G0 X103.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y144.0;
G0 Z24;
G0 X103.875 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y151.5;
G0 Z24;
G0 X103.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y153.0;
G0 Z24;
G0 X103.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y154.5;
G0 Z24;
G0 X103.5 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y156.0;
G0 Z24;
G0 X103.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y192.0;
G0 Z24;
G0 X103.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y193.5;
G0 Z24;
G0 X103.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y85.5;
G0 Z24;
G0 X105.375 Y82.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y87.0;
G0 Z24;
G0 X105.375 Y83.8125;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y87.0;
G0 Z24;
G0 X105.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y139.5;
G0 Z24;
G0 X105.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X110.4375 Y141.0;
G0 Z24;
G0 X105.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y143.0625;
G0 Z24;
G0 X105.75 Y138.75;
G0 Z30; Go to travel height on Z axis
G0 X110.0625 Y144.5625;
G0 Z24;
G0 X105.75 Y140.25;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y159.0;
G0 Z24;
G0 X105.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y160.5;
G0 Z24;
G0 X105.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y190.5;
G0 Z24;
G0 X105.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y85.5;
G0 Z24;
G0 X106.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y89.8125;
G0 Z24;
G0 X109.3125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y138.0;
G0 Z24;
G0 X106.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y142.5;
G0 Z24;
G0 X106.5 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y146.0625;
G0 Z24;
G0 X107.25 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X111.9375 Y147.0;
G0 Z24;
G0 X106.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X111.9375 Y148.5;
G0 Z24;
G0 X106.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X111.9375 Y150.0;
G0 Z24;
G0 X106.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X111.9375 Y151.5;
G0 Z24;
G0 X106.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y160.5;
G0 Z24;
G0 X106.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y162.0;
G0 Z24;
G0 X106.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y163.5;
G0 Z24;
G0 X106.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y183.0;
G0 Z24;
G0 X106.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y184.5;
G0 Z24;
G0 X106.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y186.0;
G0 Z24;
G0 X106.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X111.75 Y86.625;
G0 Z24;
G0 X110.0625 Y84.1875;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y88.3125;
G0 Z24;
G0 X110.8125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y136.5;
G0 Z24;
G0 X108.375 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y138.0;
G0 Z24;
G0 X108.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y139.5;
G0 Z24;
G0 X108.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y142.5;
G0 Z24;
G0 X108.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.0625 Y144.5625;
G0 Z24;
G0 X108.75 Y140.25;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y145.5;
G0 Z24;
G0 X108.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y147.0;
G0 Z24;
G0 X108.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X113.4375 Y148.5;
G0 Z24;
G0 X108.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y150.0;
G0 Z24;
G0 X108.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y151.5;
G0 Z24;
G0 X108.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y166.5;
G0 Z24;
G0 X108.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y168.0;
G0 Z24;
G0 X108.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y169.5;
G0 Z24;
G0 X108.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y171.0;
G0 Z24;
G0 X108.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y172.5;
G0 Z24;
G0 X108.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y174.0;
G0 Z24;
G0 X108.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y175.5;
G0 Z24;
G0 X108.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y177.0;
G0 Z24;
G0 X108.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y178.5;
G0 Z24;
G0 X108.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y180.0;
G0 Z24;
G0 X108.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y181.5;
G0 Z24;
G0 X108.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y132.0;
G0 Z24;
G0 X109.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y133.5;
G0 Z24;
G0 X109.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y135.0;
G0 Z24;
G0 X109.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y136.5;
G0 Z24;
G0 X109.5 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y138.0;
G0 Z24;
G0 X109.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y139.5;
G0 Z24;
G0 X109.5 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y141.0;
G0 Z24;
G0 X109.5 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y142.5;
G0 Z24;
G0 X109.5 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y144.0;
G0 Z24;
G0 X109.5 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y145.5;
G0 Z24;
G0 X109.5 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y147.0;
G0 Z24;
G0 X109.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y148.5;
G0 Z24;
G0 X109.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y150.0;
G0 Z24;
G0 X109.5 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y151.5;
G0 Z24;
G0 X109.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X114.0 Y89.8125;
G0 Z24;
G0 X113.8125 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y130.5;
G0 Z24;
G0 X111.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X117.0 Y132.0;
G0 Z24;
G0 X111.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y133.5;
G0 Z24;
G0 X111.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y135.0;
G0 Z24;
G0 X111.0 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y136.5;
G0 Z24;
G0 X111.0 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y138.0;
G0 Z24;
G0 X111.0 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y148.5;
G0 Z24;
G0 X111.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y150.0;
G0 Z24;
G0 X111.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y151.5;
G0 Z24;
G0 X111.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X117.5625 Y129.5625;
G0 Z24;
G0 X113.25 Y125.25;
G0 Z30; Go to travel height on Z axis
G0 X117.9375 Y130.5;
G0 Z24;
G0 X112.875 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X117.9375 Y132.0;
G0 Z24;
G0 X112.875 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X117.9375 Y133.5;
G0 Z24;
G0 X112.875 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X117.9375 Y135.0;
G0 Z24;
G0 X112.875 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X117.9375 Y136.5;
G0 Z24;
G0 X112.875 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y145.5;
G0 Z24;
G0 X112.5 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y147.0;
G0 Z24;
G0 X112.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y148.5;
G0 Z24;
G0 X112.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y150.0;
G0 Z24;
G0 X112.5 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X118.125 Y128.625;
G0 Z24;
G0 X115.6875 Y123.1875;
G0 Z30; Go to travel height on Z axis
G0 X119.0625 Y129.5625;
G0 Z24;
G0 X114.75 Y125.25;
G0 Z30; Go to travel height on Z axis
G0 X119.0625 Y131.0625;
G0 Z24;
G0 X114.75 Y126.75;
G0 Z30; Go to travel height on Z axis
G0 X119.0625 Y132.5625;
G0 Z24;
G0 X114.75 Y128.25;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y133.5;
G0 Z24;
G0 X114.375 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.0625 Y135.5625;
G0 Z24;
G0 X114.75 Y131.25;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y142.5;
G0 Z24;
G0 X114.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y144.0;
G0 Z24;
G0 X114.375 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y145.5;
G0 Z24;
G0 X114.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y147.0;
G0 Z24;
G0 X114.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y148.5;
G0 Z24;
G0 X114.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.625 Y127.125;
G0 Z24;
G0 X117.1875 Y121.6875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X121.5 Y130.5;
G0 Z24;
G0 X115.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y132.0;
G0 Z24;
G0 X115.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y135.0;
G0 Z24;
G0 X115.875 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X120.5625 Y144.5625;
G0 Z24;
G0 X116.25 Y140.25;
G0 Z30; Go to travel height on Z axis
G0 X120.5625 Y146.0625;
G0 Z24;
G0 X116.25 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X121.125 Y125.625;
G0 Z24;
G0 X118.6875 Y120.1875;
G0 Z30; Go to travel height on Z axis
G0 X120.75 Y131.625;
G0 Z24;
G0 X119.0625 Y129.1875;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y132.0;
G0 Z24;
G0 X117.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y133.5;
G0 Z24;
G0 X117.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X122.0625 Y144.5625;
G0 Z24;
G0 X117.75 Y140.25;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y145.5;
G0 Z24;
G0 X117.375 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X122.625 Y124.125;
G0 Z24;
G0 X120.1875 Y118.6875;
G0 Z30; Go to travel height on Z axis
G0 X123.1875 Y125.4375;
G0 Z24;
G0 X119.625 Y120.375;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y132.0;
G0 Z24;
G0 X118.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X123.1875 Y135.9375;
G0 Z24;
G0 X119.625 Y130.875;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y135.0;
G0 Z24;
G0 X118.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y136.5;
G0 Z24;
G0 X118.5 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X123.5625 Y146.0625;
G0 Z24;
G0 X119.25 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X123.5625 Y147.5625;
G0 Z24;
G0 X119.25 Y143.25;
G0 Z30; Go to travel height on Z axis
G0 X124.125 Y122.625;
G0 Z24;
G0 X121.6875 Y117.1875;
G0 Z30; Go to travel height on Z axis
G0 X125.25 Y121.5;
G0 Z24;
G0 X120.75 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X124.125 Y133.6875;
G0 Z24;
G0 X121.6875 Y130.125;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y133.5;
G0 Z24;
G0 X121.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y138.0;
G0 Z24;
G0 X120.0 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y147.0;
G0 Z24;
G0 X120.0 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y122.0625;
G0 Z24;
G0 X124.3125 Y117.75;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y132.5625;
G0 Z24;
G0 X124.3125 Y128.25;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y133.3125;
G0 Z24;
G0 X124.3125 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y137.8125;
G0 Z24;
G0 X124.3125 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y141.0;
G0 Z24;
G0 X121.5 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X126.5625 Y150.5625;
G0 Z24;
G0 X122.25 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X126.5625 Y152.0625;
G0 Z24;
G0 X122.25 Y147.75;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y121.3125;
G0 Z24;
G0 X125.8125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y121.3125;
G0 Z24;
G0 X125.8125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y140.8125;
G0 Z24;
G0 X125.8125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y139.5;
G0 Z24;
G0 X123.0 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X128.4375 Y142.5;
G0 Z24;
G0 X123.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y151.5;
G0 Z24;
G0 X123.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y153.0;
G0 Z24;
G0 X123.0 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y118.3125;
G0 Z24;
G0 X127.3125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y123.75;
G0 Z24;
G0 X126.1875 Y122.0625;
G0 Z30; Go to travel height on Z axis
G0 X128.8125 Y129.1875;
G0 Z24;
G0 X126.0 Y128.625;
G0 Z30; Go to travel height on Z axis
G0 X129.9375 Y156.0;
G0 Z24;
G0 X124.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X129.9375 Y157.5;
G0 Z24;
G0 X124.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X129.75 Y125.625;
G0 Z24;
G0 X128.0625 Y123.1875;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y127.3125;
G0 Z24;
G0 X128.8125 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y128.8125;
G0 Z24;
G0 X128.8125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X131.4375 Y159.0;
G0 Z24;
G0 X126.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y116.8125;
G0 Z24;
G0 X130.3125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X131.25 Y127.125;
G0 Z24;
G0 X129.5625 Y124.6875;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y160.5;
G0 Z24;
G0 X127.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y116.8125;
G0 Z24;
G0 X131.8125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X133.3125 Y127.6875;
G0 Z24;
G0 X130.5 Y127.125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y162.0;
G0 Z24;
G0 X129.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X134.8125 Y129.1875;
G0 Z24;
G0 X132.0 Y128.625;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y163.5;
G0 Z24;
G0 X130.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X136.125 Y115.125;
G0 Z24;
G0 X133.6875 Y109.6875;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y130.5;
G0 Z24;
G0 X132.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y114.0;
G0 Z24;
G0 X134.8125 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y130.5;
G0 Z24;
G0 X135.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X136.5 Y134.0625;
G0 Z24;
G0 X136.3125 Y129.75;
G0 Z30; Go to travel height on Z axis
G0 X139.125 Y113.625;
G0 Z24;
G0 X136.6875 Y108.1875;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y130.5;
G0 Z24;
G0 X136.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y132.0;
G0 Z24;
G0 X135.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X140.625 Y113.625;
G0 Z24;
G0 X138.1875 Y108.1875;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y132.0;
G0 Z24;
G0 X136.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y133.5;
G0 Z24;
G0 X136.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y154.5;
G0 Z24;
G0 X136.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y156.0;
G0 Z24;
G0 X136.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y157.5;
G0 Z24;
G0 X136.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y163.5;
G0 Z24;
G0 X136.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y132.0;
G0 Z24;
G0 X138.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y135.0;
G0 Z24;
G0 X138.375 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.0625 Y153.5625;
G0 Z24;
G0 X138.75 Y149.25;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y154.5;
G0 Z24;
G0 X138.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y156.0;
G0 Z24;
G0 X138.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y157.5;
G0 Z24;
G0 X138.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y159.0;
G0 Z24;
G0 X138.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y160.5;
G0 Z24;
G0 X138.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y162.0;
G0 Z24;
G0 X138.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y163.5;
G0 Z24;
G0 X138.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y165.0;
G0 Z24;
G0 X138.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.625 Y112.125;
G0 Z24;
G0 X141.1875 Y106.6875;
G0 Z30; Go to travel height on Z axis
G0 X143.8125 Y129.1875;
G0 Z24;
G0 X141.0 Y128.625;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y131.8125;
G0 Z24;
G0 X142.3125 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y132.0;
G0 Z24;
G0 X139.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X144.1875 Y149.4375;
G0 Z24;
G0 X140.625 Y144.375;
G0 Z30; Go to travel height on Z axis
G0 X144.5625 Y150.5625;
G0 Z24;
G0 X140.25 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y151.5;
G0 Z24;
G0 X139.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y153.0;
G0 Z24;
G0 X139.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X144.9375 Y154.5;
G0 Z24;
G0 X139.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X145.125 Y112.125;
G0 Z24;
G0 X142.6875 Y106.6875;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y127.5;
G0 Z24;
G0 X141.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y129.0;
G0 Z24;
G0 X141.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y130.5;
G0 Z24;
G0 X141.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X145.6875 Y149.4375;
G0 Z24;
G0 X142.125 Y144.375;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y148.5;
G0 Z24;
G0 X141.0 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y150.0;
G0 Z24;
G0 X141.0 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y160.5;
G0 Z24;
G0 X141.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y162.0;
G0 Z24;
G0 X141.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.625 Y112.125;
G0 Z24;
G0 X144.1875 Y106.6875;
G0 Z30; Go to travel height on Z axis
G0 X146.625 Y125.25;
G0 Z24;
G0 X144.1875 Y123.5625;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y126.0;
G0 Z24;
G0 X142.5 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y150.0;
G0 Z24;
G0 X142.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y151.5;
G0 Z24;
G0 X142.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y153.0;
G0 Z24;
G0 X142.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y159.0;
G0 Z24;
G0 X142.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y160.5;
G0 Z24;
G0 X142.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y162.0;
G0 Z24;
G0 X142.875 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X149.0625 Y110.0625;
G0 Z24;
G0 X144.75 Y105.75;
G0 Z30; Go to travel height on Z axis
G0 X148.6875 Y111.9375;
G0 Z24;
G0 X145.125 Y106.875;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y121.5;
G0 Z24;
G0 X144.0 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y124.5;
G0 Z24;
G0 X144.375 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y126.0;
G0 Z24;
G0 X144.375 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y153.0;
G0 Z24;
G0 X144.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y154.5;
G0 Z24;
G0 X144.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y156.0;
G0 Z24;
G0 X144.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y160.5;
G0 Z24;
G0 X144.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y169.5;
G0 Z24;
G0 X144.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y171.0;
G0 Z24;
G0 X144.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X149.4375 Y172.5;
G0 Z24;
G0 X144.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X149.625 Y112.125;
G0 Z24;
G0 X147.1875 Y106.6875;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y121.5;
G0 Z24;
G0 X145.875 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.5625 Y123.5625;
G0 Z24;
G0 X146.25 Y119.25;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y124.5;
G0 Z24;
G0 X145.875 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y126.0;
G0 Z24;
G0 X145.875 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.5625 Y170.0625;
G0 Z24;
G0 X146.25 Y165.75;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y169.5;
G0 Z24;
G0 X145.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y171.0;
G0 Z24;
G0 X145.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y172.5;
G0 Z24;
G0 X145.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X151.125 Y110.625;
G0 Z24;
G0 X148.6875 Y105.1875;
G0 Z30; Go to travel height on Z axis
G0 X151.6875 Y111.9375;
G0 Z24;
G0 X148.125 Y106.875;
G0 Z30; Go to travel height on Z axis
G0 X151.125 Y119.25;
G0 Z24;
G0 X148.6875 Y117.5625;
G0 Z30; Go to travel height on Z axis
G0 X151.6875 Y122.4375;
G0 Z24;
G0 X148.125 Y117.375;
G0 Z30; Go to travel height on Z axis
G0 X152.0625 Y123.5625;
G0 Z24;
G0 X147.75 Y119.25;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y124.5;
G0 Z24;
G0 X147.375 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y126.0;
G0 Z24;
G0 X147.375 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y127.5;
G0 Z24;
G0 X147.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y159.0;
G0 Z24;
G0 X147.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y169.5;
G0 Z24;
G0 X147.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y171.0;
G0 Z24;
G0 X147.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y172.5;
G0 Z24;
G0 X147.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y174.0;
G0 Z24;
G0 X147.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y110.8125;
G0 Z24;
G0 X151.3125 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X153.1875 Y111.9375;
G0 Z24;
G0 X149.625 Y106.875;
G0 Z30; Go to travel height on Z axis
G0 X153.1875 Y120.9375;
G0 Z24;
G0 X149.625 Y115.875;
G0 Z30; Go to travel height on Z axis
G0 X153.1875 Y122.4375;
G0 Z24;
G0 X149.625 Y117.375;
G0 Z30; Go to travel height on Z axis
G0 X153.5625 Y123.5625;
G0 Z24;
G0 X149.25 Y119.25;
G0 Z30; Go to travel height on Z axis
G0 X153.5625 Y125.0625;
G0 Z24;
G0 X149.25 Y120.75;
G0 Z30; Go to travel height on Z axis
G0 X153.5625 Y126.5625;
G0 Z24;
G0 X149.25 Y122.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X153.9375 Y157.5;
G0 Z24;
G0 X148.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y168.0;
G0 Z24;
G0 X148.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y169.5;
G0 Z24;
G0 X148.875 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y171.0;
G0 Z24;
G0 X148.875 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y172.5;
G0 Z24;
G0 X148.875 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y109.3125;
G0 Z24;
G0 X152.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X154.6875 Y110.4375;
G0 Z24;
G0 X151.125 Y105.375;
G0 Z30; Go to travel height on Z axis
G0 X155.0625 Y111.5625;
G0 Z24;
G0 X150.75 Y107.25;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y118.5;
G0 Z24;
G0 X150.0 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X154.6875 Y122.4375;
G0 Z24;
G0 X151.125 Y117.375;
G0 Z30; Go to travel height on Z axis
G0 X154.6875 Y123.9375;
G0 Z24;
G0 X151.125 Y118.875;
G0 Z30; Go to travel height on Z axis
G0 X154.6875 Y125.4375;
G0 Z24;
G0 X151.125 Y120.375;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y156.0;
G0 Z24;
G0 X150.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X155.0625 Y168.5625;
G0 Z24;
G0 X150.75 Y164.25;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y169.5;
G0 Z24;
G0 X150.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y171.0;
G0 Z24;
G0 X150.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y109.3125;
G0 Z24;
G0 X154.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X156.1875 Y110.4375;
G0 Z24;
G0 X152.625 Y105.375;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y111.0;
G0 Z24;
G0 X151.875 Y107.8125;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y118.5;
G0 Z24;
G0 X151.5 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y120.0;
G0 Z24;
G0 X151.5 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X155.625 Y124.125;
G0 Z24;
G0 X153.1875 Y118.6875;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y154.5;
G0 Z24;
G0 X151.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y109.3125;
G0 Z24;
G0 X155.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X158.0625 Y110.0625;
G0 Z24;
G0 X153.75 Y105.75;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y120.0;
G0 Z24;
G0 X153.0 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X157.6875 Y123.9375;
G0 Z24;
G0 X154.125 Y118.875;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y125.8125;
G0 Z24;
G0 X155.8125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y154.5;
G0 Z24;
G0 X153.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y109.3125;
G0 Z24;
G0 X157.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X158.25 Y121.125;
G0 Z24;
G0 X156.5625 Y118.6875;
G0 Z30; Go to travel height on Z axis
G0 X157.875 Y123.5625;
G0 Z24;
G0 X156.9375 Y119.25;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y125.0625;
G0 Z24;
G0 X157.3125 Y120.75;
G0 Z30; Go to travel height on Z axis
G0 X159.1875 Y138.9375;
G0 Z24;
G0 X155.625 Y133.875;
G0 Z30; Go to travel height on Z axis
G0 X159.9375 Y153.0;
G0 Z24;
G0 X154.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y109.3125;
G0 Z24;
G0 X158.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y123.0;
G0 Z24;
G0 X156.0 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y124.5;
G0 Z24;
G0 X156.0 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y135.0;
G0 Z24;
G0 X156.0 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y139.3125;
G0 Z24;
G0 X158.8125 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X161.0625 Y152.0625;
G0 Z24;
G0 X156.75 Y147.75;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y109.3125;
G0 Z24;
G0 X160.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y123.0;
G0 Z24;
G0 X157.5 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y126.5625;
G0 Z24;
G0 X160.3125 Y122.25;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y135.0;
G0 Z24;
G0 X157.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X162.5625 Y138.5625;
G0 Z24;
G0 X158.25 Y134.25;
G0 Z30; Go to travel height on Z axis
G0 X161.625 Y151.125;
G0 Z24;
G0 X159.1875 Y145.6875;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y109.3125;
G0 Z24;
G0 X161.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y109.3125;
G0 Z24;
G0 X161.8125 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y124.5;
G0 Z24;
G0 X160.5 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y126.0;
G0 Z24;
G0 X159.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y137.8125;
G0 Z24;
G0 X161.8125 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X163.125 Y139.125;
G0 Z24;
G0 X160.6875 Y133.6875;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y138.0;
G0 Z24;
G0 X159.0 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X163.125 Y151.125;
G0 Z24;
G0 X160.6875 Y145.6875;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y110.8125;
G0 Z24;
G0 X163.3125 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X164.25 Y125.625;
G0 Z24;
G0 X162.5625 Y123.1875;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y126.0;
G0 Z24;
G0 X162.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y127.5;
G0 Z24;
G0 X160.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y139.3125;
G0 Z24;
G0 X163.3125 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X163.5 Y140.8125;
G0 Z24;
G0 X163.3125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X164.0625 Y149.8125;
G0 Z24;
G0 X162.75 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X165.1875 Y150.9375;
G0 Z24;
G0 X161.625 Y145.875;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y101.625;
G0 Z24;
G0 X163.6875 Y96.1875;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y109.3125;
G0 Z24;
G0 X164.8125 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y133.5;
G0 Z24;
G0 X162.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y136.5;
G0 Z24;
G0 X162.0 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y148.125;
G0 Z24;
G0 X163.6875 Y142.6875;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y147.75;
G0 Z24;
G0 X163.6875 Y146.0625;
G0 Z30; Go to travel height on Z axis
G0 X168.5625 Y86.0625;
G0 Z24;
G0 X164.25 Y81.75;
G0 Z30; Go to travel height on Z axis
G0 X168.9375 Y87.0;
G0 Z24;
G0 X163.875 Y83.8125;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y87.0;
G0 Z24;
G0 X163.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y88.5;
G0 Z24;
G0 X163.5 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y90.0;
G0 Z24;
G0 X163.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y91.5;
G0 Z24;
G0 X163.5 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y93.0;
G0 Z24;
G0 X163.5 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y94.5;
G0 Z24;
G0 X163.5 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y96.0;
G0 Z24;
G0 X163.5 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y97.5;
G0 Z24;
G0 X165.0 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y101.8125;
G0 Z24;
G0 X166.3125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y100.5;
G0 Z24;
G0 X163.5 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y102.0;
G0 Z24;
G0 X163.5 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X167.625 Y112.125;
G0 Z24;
G0 X165.1875 Y106.6875;
G0 Z30; Go to travel height on Z axis
G0 X167.625 Y128.25;
G0 Z24;
G0 X165.1875 Y126.5625;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y133.5;
G0 Z24;
G0 X163.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X168.9375 Y145.5;
G0 Z24;
G0 X163.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y81.0;
G0 Z24;
G0 X165.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y82.5;
G0 Z24;
G0 X165.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y84.0;
G0 Z24;
G0 X165.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y85.5;
G0 Z24;
G0 X165.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X171.0 Y87.0;
G0 Z24;
G0 X165.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y88.5;
G0 Z24;
G0 X165.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y90.0;
G0 Z24;
G0 X166.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X170.0625 Y93.5625;
G0 Z24;
G0 X165.75 Y89.25;
G0 Z30; Go to travel height on Z axis
G0 X170.0625 Y95.0625;
G0 Z24;
G0 X165.75 Y90.75;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y94.5;
G0 Z24;
G0 X166.5 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y96.0;
G0 Z24;
G0 X166.5 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X168.75 Y98.625;
G0 Z24;
G0 X167.0625 Y96.1875;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y100.3125;
G0 Z24;
G0 X167.8125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y103.3125;
G0 Z24;
G0 X167.8125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X169.125 Y104.625;
G0 Z24;
G0 X166.6875 Y99.1875;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y103.5;
G0 Z24;
G0 X165.0 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y105.0;
G0 Z24;
G0 X165.0 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y106.5;
G0 Z24;
G0 X165.0 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X169.3125 Y108.1875;
G0 Z24;
G0 X166.5 Y107.625;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y111.0;
G0 Z24;
G0 X165.375 Y107.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y121.5;
G0 Z24;
G0 X165.375 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y133.5;
G0 Z24;
G0 X165.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y137.0625;
G0 Z24;
G0 X167.8125 Y132.75;
G0 Z30; Go to travel height on Z axis
G0 X170.0625 Y146.0625;
G0 Z24;
G0 X165.75 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y78.0;
G0 Z24;
G0 X166.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y79.5;
G0 Z24;
G0 X166.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y81.0;
G0 Z24;
G0 X166.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y82.5;
G0 Z24;
G0 X166.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y97.3125;
G0 Z24;
G0 X169.3125 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y97.3125;
G0 Z24;
G0 X169.3125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X170.8125 Y97.6875;
G0 Z24;
G0 X168.0 Y97.125;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y100.3125;
G0 Z24;
G0 X169.3125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X169.6875 Y101.8125;
G0 Z24;
G0 X169.125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y103.3125;
G0 Z24;
G0 X169.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X171.0 Y103.5;
G0 Z24;
G0 X168.0 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y105.0;
G0 Z24;
G0 X168.0 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y106.5;
G0 Z24;
G0 X168.0 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X171.1875 Y110.4375;
G0 Z24;
G0 X167.625 Y105.375;
G0 Z30; Go to travel height on Z axis
G0 X171.5625 Y111.5625;
G0 Z24;
G0 X167.25 Y107.25;
G0 Z30; Go to travel height on Z axis
G0 X170.625 Y129.75;
G0 Z24;
G0 X168.1875 Y128.0625;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y131.8125;
G0 Z24;
G0 X169.3125 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y134.8125;
G0 Z24;
G0 X169.3125 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X170.625 Y145.125;
G0 Z24;
G0 X168.1875 Y139.6875;
G0 Z30; Go to travel height on Z axis
G0 X171.5625 Y146.0625;
G0 Z24;
G0 X167.25 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y75.0;
G0 Z24;
G0 X168.0 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y79.5;
G0 Z24;
G0 X168.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y81.0;
G0 Z24;
G0 X168.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y100.3125;
G0 Z24;
G0 X170.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y100.3125;
G0 Z24;
G0 X170.8125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X172.125 Y101.25;
G0 Z24;
G0 X169.6875 Y99.5625;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y103.3125;
G0 Z24;
G0 X170.8125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X171.1875 Y104.8125;
G0 Z24;
G0 X170.625 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y106.3125;
G0 Z24;
G0 X170.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X172.3125 Y106.6875;
G0 Z24;
G0 X169.5 Y106.125;
G0 Z30; Go to travel height on Z axis
G0 X172.6875 Y110.4375;
G0 Z24;
G0 X169.125 Y105.375;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y129.0;
G0 Z24;
G0 X168.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X172.125 Y146.625;
G0 Z24;
G0 X169.6875 Y141.1875;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y154.5;
G0 Z24;
G0 X168.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X173.25 Y76.125;
G0 Z24;
G0 X171.5625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y76.5;
G0 Z24;
G0 X169.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y86.8125;
G0 Z24;
G0 X172.3125 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y101.8125;
G0 Z24;
G0 X172.3125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y101.8125;
G0 Z24;
G0 X172.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X173.625 Y102.75;
G0 Z24;
G0 X171.1875 Y101.0625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X173.625 Y114.75;
G0 Z24;
G0 X171.1875 Y113.0625;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y126.0;
G0 Z24;
G0 X171.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X173.0625 Y130.3125;
G0 Z24;
G0 X171.75 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y85.3125;
G0 Z24;
G0 X173.8125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y84.0;
G0 Z24;
G0 X171.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y85.5;
G0 Z24;
G0 X171.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y87.0;
G0 Z24;
G0 X171.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y88.5;
G0 Z24;
G0 X171.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y101.8125;
G0 Z24;
G0 X173.8125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y101.8125;
G0 Z24;
G0 X173.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X175.125 Y102.75;
G0 Z24;
G0 X172.6875 Y101.0625;
G0 Z30; Go to travel height on Z axis
G0 X175.3125 Y118.6875;
G0 Z24;
G0 X172.5 Y118.125;
G0 Z30; Go to travel height on Z axis
G0 X175.125 Y120.75;
G0 Z24;
G0 X172.6875 Y119.0625;
G0 Z30; Go to travel height on Z axis
G0 X174.5625 Y130.3125;
G0 Z24;
G0 X173.25 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y147.0;
G0 Z24;
G0 X171.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X175.6875 Y155.4375;
G0 Z24;
G0 X172.125 Y150.375;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y83.8125;
G0 Z24;
G0 X175.3125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y82.5;
G0 Z24;
G0 X172.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y84.0;
G0 Z24;
G0 X172.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y85.5;
G0 Z24;
G0 X172.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y87.0;
G0 Z24;
G0 X172.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y88.5;
G0 Z24;
G0 X172.5 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y90.0;
G0 Z24;
G0 X172.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X176.625 Y100.125;
G0 Z24;
G0 X174.1875 Y94.6875;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y99.0;
G0 Z24;
G0 X172.5 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X176.8125 Y100.6875;
G0 Z24;
G0 X174.0 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X176.625 Y102.75;
G0 Z24;
G0 X174.1875 Y101.0625;
G0 Z30; Go to travel height on Z axis
G0 X176.625 Y104.25;
G0 Z24;
G0 X174.1875 Y102.5625;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y118.5;
G0 Z24;
G0 X174.0 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X176.25 Y123.375;
G0 Z24;
G0 X174.5625 Y119.4375;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X175.5 Y124.3125;
G0 Z24;
G0 X175.3125 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X177.5625 Y147.5625;
G0 Z24;
G0 X173.25 Y143.25;
G0 Z30; Go to travel height on Z axis
G0 X176.8125 Y151.6875;
G0 Z24;
G0 X174.0 Y151.125;
G0 Z30; Go to travel height on Z axis
G0 X177.1875 Y155.4375;
G0 Z24;
G0 X173.625 Y150.375;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y80.625;
G0 Z24;
G0 X175.6875 Y75.1875;
G0 Z30; Go to travel height on Z axis
G0 X179.0625 Y81.5625;
G0 Z24;
G0 X174.75 Y77.25;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y82.5;
G0 Z24;
G0 X174.375 Y79.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y84.0;
G0 Z24;
G0 X174.375 Y80.8125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y85.5;
G0 Z24;
G0 X174.375 Y82.3125;
G0 Z30; Go to travel height on Z axis
G0 X177.5625 Y89.8125;
G0 Z24;
G0 X176.25 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y89.4375;
G0 Z24;
G0 X174.1875 Y87.375;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y92.8125;
G0 Z24;
G0 X176.8125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y91.5;
G0 Z24;
G0 X174.0 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y98.625;
G0 Z24;
G0 X175.6875 Y93.1875;
G0 Z30; Go to travel height on Z axis
G0 X179.0625 Y99.5625;
G0 Z24;
G0 X174.75 Y95.25;
G0 Z30; Go to travel height on Z axis
G0 X179.8125 Y99.5625;
G0 Z24;
G0 X174.0 Y98.25;
G0 Z30; Go to travel height on Z axis
G0 X178.3125 Y100.6875;
G0 Z24;
G0 X175.5 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y102.75;
G0 Z24;
G0 X175.6875 Y101.0625;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y104.8125;
G0 Z24;
G0 X176.8125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y114.75;
G0 Z24;
G0 X175.6875 Y113.0625;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y116.8125;
G0 Z24;
G0 X176.8125 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y118.5;
G0 Z24;
G0 X174.0 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y125.8125;
G0 Z24;
G0 X176.8125 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y127.3125;
G0 Z24;
G0 X176.8125 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y130.3125;
G0 Z24;
G0 X176.8125 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y131.8125;
G0 Z24;
G0 X176.8125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X179.8125 Y143.0625;
G0 Z24;
G0 X174.0 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y146.625;
G0 Z24;
G0 X175.6875 Y141.1875;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y151.5;
G0 Z24;
G0 X174.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X177.375 Y155.0625;
G0 Z24;
G0 X176.4375 Y150.75;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X181.5 Y76.5;
G0 Z24;
G0 X175.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y78.0;
G0 Z24;
G0 X175.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y79.5;
G0 Z24;
G0 X175.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y81.0;
G0 Z24;
G0 X175.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y82.5;
G0 Z24;
G0 X175.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X179.0625 Y98.8125;
G0 Z24;
G0 X177.75 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y97.5;
G0 Z24;
G0 X175.5 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X180.75 Y99.0;
G0 Z24;
G0 X176.25 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X179.8125 Y100.6875;
G0 Z24;
G0 X177.0 Y100.125;
G0 Z30; Go to travel height on Z axis
G0 X180.5625 Y102.375;
G0 Z24;
G0 X176.25 Y101.4375;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y113.8125;
G0 Z24;
G0 X178.3125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y131.8125;
G0 Z24;
G0 X178.3125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y130.5;
G0 Z24;
G0 X175.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X180.5625 Y143.0625;
G0 Z24;
G0 X176.25 Y138.75;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y75.0;
G0 Z24;
G0 X178.5 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X182.8125 Y77.0625;
G0 Z24;
G0 X177.0 Y75.75;
G0 Z30; Go to travel height on Z axis
G0 X182.8125 Y78.5625;
G0 Z24;
G0 X177.0 Y77.25;
G0 Z30; Go to travel height on Z axis
G0 X182.8125 Y80.0625;
G0 Z24;
G0 X177.0 Y78.75;
G0 Z30; Go to travel height on Z axis
G0 X182.8125 Y81.5625;
G0 Z24;
G0 X177.0 Y80.25;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y82.5;
G0 Z24;
G0 X177.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y100.3125;
G0 Z24;
G0 X179.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y100.3125;
G0 Z24;
G0 X179.8125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y101.8125;
G0 Z24;
G0 X179.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X180.9375 Y102.9375;
G0 Z24;
G0 X178.875 Y100.875;
G0 Z30; Go to travel height on Z axis
G0 X181.3125 Y109.6875;
G0 Z24;
G0 X178.5 Y109.125;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y132.0;
G0 Z24;
G0 X177.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y143.625;
G0 Z24;
G0 X178.6875 Y138.1875;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y75.75;
G0 Z24;
G0 X180.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y76.5;
G0 Z24;
G0 X178.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y78.0;
G0 Z24;
G0 X178.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X184.5 Y79.5;
G0 Z24;
G0 X178.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y81.0;
G0 Z24;
G0 X178.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y101.8125;
G0 Z24;
G0 X181.3125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y101.8125;
G0 Z24;
G0 X181.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X182.8125 Y109.6875;
G0 Z24;
G0 X180.0 Y109.125;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y123.0;
G0 Z24;
G0 X178.5 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y132.0;
G0 Z24;
G0 X178.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y145.3125;
G0 Z24;
G0 X181.3125 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y75.0;
G0 Z24;
G0 X181.5 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y76.5;
G0 Z24;
G0 X180.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y78.0;
G0 Z24;
G0 X180.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y79.5;
G0 Z24;
G0 X180.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y81.0;
G0 Z24;
G0 X180.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y82.5;
G0 Z24;
G0 X180.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y84.0;
G0 Z24;
G0 X180.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y85.5;
G0 Z24;
G0 X180.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y101.8125;
G0 Z24;
G0 X182.8125 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y101.8125;
G0 Z24;
G0 X182.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X184.3125 Y109.6875;
G0 Z24;
G0 X181.5 Y109.125;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y125.8125;
G0 Z24;
G0 X182.8125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y133.3125;
G0 Z24;
G0 X182.8125 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X185.4375 Y133.5;
G0 Z24;
G0 X180.375 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y146.8125;
G0 Z24;
G0 X182.8125 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X187.125 Y75.9375;
G0 Z24;
G0 X181.6875 Y74.0625;
G0 Z30; Go to travel height on Z axis
G0 X187.3125 Y77.0625;
G0 Z24;
G0 X181.5 Y75.75;
G0 Z30; Go to travel height on Z axis
G0 X187.3125 Y78.5625;
G0 Z24;
G0 X181.5 Y77.25;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y79.5;
G0 Z24;
G0 X181.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y81.0;
G0 Z24;
G0 X181.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y82.5;
G0 Z24;
G0 X181.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y84.0;
G0 Z24;
G0 X181.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X184.5 Y88.3125;
G0 Z24;
G0 X184.3125 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y87.0;
G0 Z24;
G0 X181.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y88.5;
G0 Z24;
G0 X181.5 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y103.3125;
G0 Z24;
G0 X184.3125 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X185.625 Y108.75;
G0 Z24;
G0 X183.1875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y125.8125;
G0 Z24;
G0 X184.3125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y124.5;
G0 Z24;
G0 X181.5 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y133.3125;
G0 Z24;
G0 X184.3125 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X186.5625 Y134.0625;
G0 Z24;
G0 X182.25 Y129.75;
G0 Z30; Go to travel height on Z axis
G0 X185.625 Y145.125;
G0 Z24;
G0 X183.1875 Y139.6875;
G0 Z30; Go to travel height on Z axis
G0 X188.4375 Y76.5;
G0 Z24;
G0 X183.375 Y73.5;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y77.4375;
G0 Z24;
G0 X183.1875 Y75.375;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y78.9375;
G0 Z24;
G0 X183.1875 Y76.875;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y80.4375;
G0 Z24;
G0 X183.1875 Y78.375;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y81.9375;
G0 Z24;
G0 X183.1875 Y79.875;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y83.4375;
G0 Z24;
G0 X183.1875 Y81.375;
G0 Z30; Go to travel height on Z axis
G0 X188.4375 Y85.5;
G0 Z24;
G0 X183.375 Y82.3125;
G0 Z30; Go to travel height on Z axis
G0 X188.4375 Y87.0;
G0 Z24;
G0 X183.375 Y83.8125;
G0 Z30; Go to travel height on Z axis
G0 X188.4375 Y88.5;
G0 Z24;
G0 X183.375 Y85.3125;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y91.3125;
G0 Z24;
G0 X185.8125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y104.8125;
G0 Z24;
G0 X185.8125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X186.75 Y109.125;
G0 Z24;
G0 X185.0625 Y106.6875;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y126.5625;
G0 Z24;
G0 X185.8125 Y122.25;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y133.3125;
G0 Z24;
G0 X185.8125 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y140.8125;
G0 Z24;
G0 X185.8125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X188.0625 Y143.0625;
G0 Z24;
G0 X183.75 Y138.75;
G0 Z30; Go to travel height on Z axis
G0 X189.9375 Y76.5;
G0 Z24;
G0 X184.875 Y73.5;
G0 Z30; Go to travel height on Z axis
G0 X190.3125 Y77.0625;
G0 Z24;
G0 X184.5 Y75.75;
G0 Z30; Go to travel height on Z axis
G0 X190.3125 Y78.5625;
G0 Z24;
G0 X184.5 Y77.25;
G0 Z30; Go to travel height on Z axis
G0 X190.3125 Y80.0625;
G0 Z24;
G0 X184.5 Y78.75;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X190.3125 Y81.5625;
G0 Z24;
G0 X184.5 Y80.25;
G0 Z30; Go to travel height on Z axis
G0 X190.3125 Y83.0625;
G0 Z24;
G0 X184.5 Y81.75;
G0 Z30; Go to travel height on Z axis
G0 X190.3125 Y84.5625;
G0 Z24;
G0 X184.5 Y83.25;
G0 Z30; Go to travel height on Z axis
G0 X190.3125 Y86.0625;
G0 Z24;
G0 X184.5 Y84.75;
G0 Z30; Go to travel height on Z axis
G0 X190.3125 Y87.5625;
G0 Z24;
G0 X184.5 Y86.25;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y91.3125;
G0 Z24;
G0 X187.3125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y106.3125;
G0 Z24;
G0 X187.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X189.9375 Y109.5;
G0 Z24;
G0 X184.875 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y126.5625;
G0 Z24;
G0 X187.3125 Y122.25;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y126.0;
G0 Z24;
G0 X184.5 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y133.3125;
G0 Z24;
G0 X187.3125 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X189.5625 Y138.5625;
G0 Z24;
G0 X185.25 Y134.25;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y76.5;
G0 Z24;
G0 X186.375 Y73.5;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y77.4375;
G0 Z24;
G0 X186.1875 Y75.375;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y78.9375;
G0 Z24;
G0 X186.1875 Y76.875;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y80.4375;
G0 Z24;
G0 X186.1875 Y78.375;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y85.5;
G0 Z24;
G0 X186.375 Y82.3125;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y87.0;
G0 Z24;
G0 X186.375 Y83.8125;
G0 Z30; Go to travel height on Z axis
G0 X189.5625 Y89.8125;
G0 Z24;
G0 X188.25 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y91.3125;
G0 Z24;
G0 X188.8125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y110.8125;
G0 Z24;
G0 X188.8125 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y127.3125;
G0 Z24;
G0 X188.8125 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y126.0;
G0 Z24;
G0 X186.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y127.5;
G0 Z24;
G0 X186.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y129.0;
G0 Z24;
G0 X186.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y130.5;
G0 Z24;
G0 X186.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y132.0;
G0 Z24;
G0 X186.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y136.3125;
G0 Z24;
G0 X188.8125 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X190.125 Y141.75;
G0 Z24;
G0 X187.6875 Y140.0625;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y76.5;
G0 Z24;
G0 X187.875 Y73.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X192.9375 Y78.0;
G0 Z24;
G0 X187.875 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y79.5;
G0 Z24;
G0 X187.875 Y76.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y85.5;
G0 Z24;
G0 X187.875 Y82.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y87.0;
G0 Z24;
G0 X187.875 Y83.8125;
G0 Z30; Go to travel height on Z axis
G0 X192.5625 Y89.0625;
G0 Z24;
G0 X188.25 Y84.75;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y91.3125;
G0 Z24;
G0 X190.3125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y90.0;
G0 Z24;
G0 X187.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y107.8125;
G0 Z24;
G0 X190.3125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y109.5;
G0 Z24;
G0 X187.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y125.8125;
G0 Z24;
G0 X190.3125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y124.5;
G0 Z24;
G0 X187.5 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y129.0;
G0 Z24;
G0 X187.5 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X191.25 Y140.625;
G0 Z24;
G0 X189.5625 Y138.1875;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y142.3125;
G0 Z24;
G0 X190.3125 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y143.25;
G0 Z24;
G0 X189.1875 Y141.5625;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y76.5;
G0 Z24;
G0 X189.375 Y73.5;
G0 Z30; Go to travel height on Z axis
G0 X194.8125 Y77.0625;
G0 Z24;
G0 X189.0 Y75.75;
G0 Z30; Go to travel height on Z axis
G0 X194.8125 Y78.5625;
G0 Z24;
G0 X189.0 Y77.25;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y81.0;
G0 Z24;
G0 X189.375 Y77.8125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y85.5;
G0 Z24;
G0 X189.375 Y82.3125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y87.0;
G0 Z24;
G0 X189.375 Y83.8125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y88.5;
G0 Z24;
G0 X189.375 Y85.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y91.3125;
G0 Z24;
G0 X191.8125 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y92.8125;
G0 Z24;
G0 X191.8125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y91.5;
G0 Z24;
G0 X189.0 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y107.8125;
G0 Z24;
G0 X191.8125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y109.5;
G0 Z24;
G0 X189.0 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y125.8125;
G0 Z24;
G0 X191.8125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X193.125 Y137.25;
G0 Z24;
G0 X190.6875 Y135.5625;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y143.8125;
G0 Z24;
G0 X191.8125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X195.9375 Y76.5;
G0 Z24;
G0 X190.875 Y73.5;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y77.4375;
G0 Z24;
G0 X190.6875 Y75.375;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y85.5;
G0 Z24;
G0 X190.875 Y82.3125;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y87.0;
G0 Z24;
G0 X190.875 Y83.8125;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y88.5;
G0 Z24;
G0 X190.875 Y85.3125;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y90.0;
G0 Z24;
G0 X190.875 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y92.8125;
G0 Z24;
G0 X193.3125 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y94.3125;
G0 Z24;
G0 X193.3125 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y109.3125;
G0 Z24;
G0 X193.3125 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y109.5;
G0 Z24;
G0 X190.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y124.3125;
G0 Z24;
G0 X193.3125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y135.75;
G0 Z24;
G0 X192.1875 Y134.0625;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y143.8125;
G0 Z24;
G0 X193.3125 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y85.5;
G0 Z24;
G0 X192.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y88.5;
G0 Z24;
G0 X192.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y90.0;
G0 Z24;
G0 X192.0 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y91.5;
G0 Z24;
G0 X192.0 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y97.5;
G0 Z24;
G0 X192.0 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y106.3125;
G0 Z24;
G0 X194.8125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X195.75 Y107.625;
G0 Z24;
G0 X194.0625 Y105.1875;
G0 Z30; Go to travel height on Z axis
G0 X197.0625 Y108.75;
G0 Z24;
G0 X192.75 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y114.5625;
G0 Z24;
G0 X194.8125 Y110.25;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y121.3125;
G0 Z24;
G0 X194.8125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y134.25;
G0 Z24;
G0 X193.6875 Y132.5625;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y135.0;
G0 Z24;
G0 X193.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y142.5;
G0 Z24;
G0 X192.0 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y87.0;
G0 Z24;
G0 X193.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y90.0;
G0 Z24;
G0 X193.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y93.0;
G0 Z24;
G0 X193.875 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X198.5625 Y95.0625;
G0 Z24;
G0 X194.25 Y90.75;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X199.5 Y97.5;
G0 Z24;
G0 X193.5 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y106.3125;
G0 Z24;
G0 X196.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y114.0;
G0 Z24;
G0 X195.0 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y134.8125;
G0 Z24;
G0 X196.3125 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X198.75 Y144.0;
G0 Z24;
G0 X194.25 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X197.8125 Y145.6875;
G0 Z24;
G0 X195.0 Y145.125;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y148.5;
G0 Z24;
G0 X193.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y90.0;
G0 Z24;
G0 X195.0 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X200.8125 Y92.0625;
G0 Z24;
G0 X195.0 Y90.75;
G0 Z30; Go to travel height on Z axis
G0 X200.0625 Y95.0625;
G0 Z24;
G0 X195.75 Y90.75;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y106.3125;
G0 Z24;
G0 X197.8125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y106.3125;
G0 Z24;
G0 X197.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y115.3125;
G0 Z24;
G0 X197.8125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X199.3125 Y115.6875;
G0 Z24;
G0 X196.5 Y115.125;
G0 Z30; Go to travel height on Z axis
G0 X198.1875 Y118.3125;
G0 Z24;
G0 X197.625 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y141.0;
G0 Z24;
G0 X195.0 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y142.5;
G0 Z24;
G0 X195.0 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X200.25 Y144.0;
G0 Z24;
G0 X195.75 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y146.8125;
G0 Z24;
G0 X197.8125 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X199.6875 Y149.4375;
G0 Z24;
G0 X196.125 Y144.375;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y87.0;
G0 Z24;
G0 X196.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X201.9375 Y90.0;
G0 Z24;
G0 X196.875 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 X201.9375 Y91.5;
G0 Z24;
G0 X196.875 Y88.3125;
G0 Z30; Go to travel height on Z axis
G0 X201.1875 Y93.9375;
G0 Z24;
G0 X197.625 Y88.875;
G0 Z30; Go to travel height on Z axis
G0 X201.5625 Y95.0625;
G0 Z24;
G0 X197.25 Y90.75;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y106.3125;
G0 Z24;
G0 X199.3125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X200.625 Y107.625;
G0 Z24;
G0 X198.1875 Y102.1875;
G0 Z30; Go to travel height on Z axis
G0 X200.625 Y117.75;
G0 Z24;
G0 X198.1875 Y116.0625;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y138.0;
G0 Z24;
G0 X196.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X202.3125 Y146.0625;
G0 Z24;
G0 X196.5 Y144.75;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X201.1875 Y149.4375;
G0 Z24;
G0 X197.625 Y144.375;
G0 Z30; Go to travel height on Z axis
G0 X201.1875 Y161.4375;
G0 Z24;
G0 X197.625 Y156.375;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y163.3125;
G0 Z24;
G0 X199.3125 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y162.0;
G0 Z24;
G0 X196.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y87.0;
G0 Z24;
G0 X198.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y88.5;
G0 Z24;
G0 X198.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y90.0;
G0 Z24;
G0 X198.0 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y93.0;
G0 Z24;
G0 X198.375 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X203.0625 Y95.0625;
G0 Z24;
G0 X198.75 Y90.75;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y99.0;
G0 Z24;
G0 X198.0 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X201.5625 Y106.3125;
G0 Z24;
G0 X200.25 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X201.75 Y119.625;
G0 Z24;
G0 X200.0625 Y117.1875;
G0 Z30; Go to travel height on Z axis
G0 X203.625 Y120.9375;
G0 Z24;
G0 X198.1875 Y118.875;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y140.8125;
G0 Z24;
G0 X200.8125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y145.5;
G0 Z24;
G0 X198.0 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y148.5;
G0 Z24;
G0 X198.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y162.0;
G0 Z24;
G0 X198.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y162.0;
G0 Z24;
G0 X198.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y163.5;
G0 Z24;
G0 X198.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y91.5;
G0 Z24;
G0 X199.875 Y88.3125;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y93.0;
G0 Z24;
G0 X199.875 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X203.25 Y95.625;
G0 Z24;
G0 X201.5625 Y93.1875;
G0 Z30; Go to travel height on Z axis
G0 X203.625 Y106.125;
G0 Z24;
G0 X201.1875 Y100.6875;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y119.8125;
G0 Z24;
G0 X202.3125 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y121.5;
G0 Z24;
G0 X199.875 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X203.8125 Y121.6875;
G0 Z24;
G0 X201.0 Y121.125;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y90.0;
G0 Z24;
G0 X201.0 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X205.125 Y95.25;
G0 Z24;
G0 X202.6875 Y93.5625;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y100.3125;
G0 Z24;
G0 X203.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X205.125 Y104.625;
G0 Z24;
G0 X202.6875 Y99.1875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X204.75 Y105.375;
G0 Z24;
G0 X203.0625 Y101.4375;
G0 Z30; Go to travel height on Z axis
G0 X205.3125 Y117.1875;
G0 Z24;
G0 X202.5 Y116.625;
G0 Z30; Go to travel height on Z axis
G0 X205.125 Y120.1875;
G0 Z24;
G0 X202.6875 Y116.625;
G0 Z30; Go to travel height on Z axis
G0 X206.0625 Y122.0625;
G0 Z24;
G0 X201.75 Y117.75;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y139.3125;
G0 Z24;
G0 X203.8125 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y96.0;
G0 Z24;
G0 X202.875 Y92.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y97.5;
G0 Z24;
G0 X202.875 Y94.3125;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y100.3125;
G0 Z24;
G0 X205.3125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X206.625 Y104.625;
G0 Z24;
G0 X204.1875 Y99.1875;
G0 Z30; Go to travel height on Z axis
G0 X206.25 Y118.125;
G0 Z24;
G0 X204.5625 Y115.6875;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y120.0;
G0 Z24;
G0 X202.875 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y132.0;
G0 Z24;
G0 X202.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X206.625 Y134.25;
G0 Z24;
G0 X204.1875 Y132.5625;
G0 Z30; Go to travel height on Z axis
G0 X206.625 Y135.75;
G0 Z24;
G0 X204.1875 Y134.0625;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y138.0;
G0 Z24;
G0 X202.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y142.5;
G0 Z24;
G0 X202.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y144.0;
G0 Z24;
G0 X202.875 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y145.5;
G0 Z24;
G0 X202.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y147.0;
G0 Z24;
G0 X202.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y157.5;
G0 Z24;
G0 X202.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y179.8125;
G0 Z24;
G0 X205.3125 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y98.8125;
G0 Z24;
G0 X206.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y102.0;
G0 Z24;
G0 X204.0 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X208.125 Y116.25;
G0 Z24;
G0 X205.6875 Y114.5625;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y118.3125;
G0 Z24;
G0 X206.8125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y132.0;
G0 Z24;
G0 X204.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X208.3125 Y133.6875;
G0 Z24;
G0 X205.5 Y133.125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y136.5;
G0 Z24;
G0 X204.375 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y138.0;
G0 Z24;
G0 X204.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.0625 Y140.0625;
G0 Z24;
G0 X204.75 Y135.75;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X209.0625 Y141.5625;
G0 Z24;
G0 X204.75 Y137.25;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y141.0;
G0 Z24;
G0 X204.0 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y147.0;
G0 Z24;
G0 X204.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y148.5;
G0 Z24;
G0 X204.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y150.0;
G0 Z24;
G0 X204.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y151.5;
G0 Z24;
G0 X204.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y153.0;
G0 Z24;
G0 X204.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y154.5;
G0 Z24;
G0 X204.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y156.0;
G0 Z24;
G0 X204.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y157.5;
G0 Z24;
G0 X204.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y159.0;
G0 Z24;
G0 X204.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.0625 Y161.0625;
G0 Z24;
G0 X204.75 Y156.75;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y177.0;
G0 Z24;
G0 X204.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y94.5;
G0 Z24;
G0 X205.5 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y102.0;
G0 Z24;
G0 X205.875 Y98.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.8125 Y112.6875;
G0 Z24;
G0 X207.0 Y112.125;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y138.0;
G0 Z24;
G0 X205.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y139.5;
G0 Z24;
G0 X205.5 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y141.0;
G0 Z24;
G0 X205.5 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y150.5625;
G0 Z24;
G0 X206.25 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y151.5;
G0 Z24;
G0 X205.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y153.0;
G0 Z24;
G0 X205.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y154.5;
G0 Z24;
G0 X205.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y156.0;
G0 Z24;
G0 X205.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y157.5;
G0 Z24;
G0 X205.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y159.0;
G0 Z24;
G0 X205.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y160.5;
G0 Z24;
G0 X205.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y160.5;
G0 Z24;
G0 X205.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y177.0;
G0 Z24;
G0 X205.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.0625 Y179.8125;
G0 Z24;
G0 X207.75 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X213.0 Y96.0;
G0 Z24;
G0 X207.0 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y97.5;
G0 Z24;
G0 X207.0 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X210.75 Y112.125;
G0 Z24;
G0 X209.0625 Y109.6875;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y112.5;
G0 Z24;
G0 X208.5 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y141.0;
G0 Z24;
G0 X207.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X211.125 Y143.625;
G0 Z24;
G0 X208.6875 Y138.1875;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y153.0;
G0 Z24;
G0 X207.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y154.5;
G0 Z24;
G0 X207.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y156.0;
G0 Z24;
G0 X207.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.0625 Y176.0625;
G0 Z24;
G0 X207.75 Y171.75;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y175.5;
G0 Z24;
G0 X207.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X211.125 Y179.625;
G0 Z24;
G0 X208.6875 Y174.1875;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y99.0;
G0 Z24;
G0 X208.875 Y95.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y111.0;
G0 Z24;
G0 X208.875 Y107.8125;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y112.3125;
G0 Z24;
G0 X211.3125 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X212.8125 Y112.6875;
G0 Z24;
G0 X210.0 Y112.125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y141.0;
G0 Z24;
G0 X208.875 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y142.5;
G0 Z24;
G0 X208.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y151.5;
G0 Z24;
G0 X208.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y153.0;
G0 Z24;
G0 X208.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y154.5;
G0 Z24;
G0 X208.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y156.0;
G0 Z24;
G0 X208.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y172.5;
G0 Z24;
G0 X208.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X212.625 Y179.625;
G0 Z24;
G0 X210.1875 Y174.1875;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y108.0;
G0 Z24;
G0 X210.375 Y104.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y109.5;
G0 Z24;
G0 X210.375 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y111.0;
G0 Z24;
G0 X210.375 Y107.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y111.0;
G0 Z24;
G0 X210.0 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X214.3125 Y112.6875;
G0 Z24;
G0 X211.5 Y112.125;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y132.0;
G0 Z24;
G0 X210.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X216.0 Y138.0;
G0 Z24;
G0 X210.0 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y153.0;
G0 Z24;
G0 X210.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y154.5;
G0 Z24;
G0 X210.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y156.0;
G0 Z24;
G0 X210.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y157.5;
G0 Z24;
G0 X210.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y159.0;
G0 Z24;
G0 X210.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y160.5;
G0 Z24;
G0 X210.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y175.5;
G0 Z24;
G0 X210.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y177.0;
G0 Z24;
G0 X210.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X216.5625 Y104.0625;
G0 Z24;
G0 X212.25 Y99.75;
G0 Z30; Go to travel height on Z axis
G0 X216.5625 Y105.5625;
G0 Z24;
G0 X212.25 Y101.25;
G0 Z30; Go to travel height on Z axis
G0 X216.5625 Y107.0625;
G0 Z24;
G0 X212.25 Y102.75;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y106.5;
G0 Z24;
G0 X211.5 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y108.0;
G0 Z24;
G0 X211.5 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y109.5;
G0 Z24;
G0 X211.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y111.0;
G0 Z24;
G0 X211.5 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y112.5;
G0 Z24;
G0 X211.5 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y136.5;
G0 Z24;
G0 X211.5 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y159.0;
G0 Z24;
G0 X211.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y169.5;
G0 Z24;
G0 X211.875 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y177.0;
G0 Z24;
G0 X211.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y76.5;
G0 Z24;
G0 X213.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y78.0;
G0 Z24;
G0 X213.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y79.5;
G0 Z24;
G0 X213.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y81.0;
G0 Z24;
G0 X213.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y100.5;
G0 Z24;
G0 X213.0 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y103.5;
G0 Z24;
G0 X213.375 Y100.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.0625 Y105.5625;
G0 Z24;
G0 X213.75 Y101.25;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y111.0;
G0 Z24;
G0 X213.0 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y112.5;
G0 Z24;
G0 X213.0 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X218.4375 Y136.5;
G0 Z24;
G0 X213.375 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y138.0;
G0 Z24;
G0 X213.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y139.5;
G0 Z24;
G0 X213.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y159.0;
G0 Z24;
G0 X213.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y166.5;
G0 Z24;
G0 X213.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y168.0;
G0 Z24;
G0 X213.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.0625 Y176.0625;
G0 Z24;
G0 X213.75 Y171.75;
G0 Z30; Go to travel height on Z axis
G0 X218.0625 Y177.5625;
G0 Z24;
G0 X213.75 Y173.25;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y96.0;
G0 Z24;
G0 X214.875 Y92.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y97.5;
G0 Z24;
G0 X214.875 Y94.3125;
G0 Z30; Go to travel height on Z axis
G0 X220.3125 Y98.0625;
G0 Z24;
G0 X214.5 Y96.75;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y112.5;
G0 Z24;
G0 X214.875 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y114.0;
G0 Z24;
G0 X214.875 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y135.0;
G0 Z24;
G0 X214.875 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y136.5;
G0 Z24;
G0 X214.875 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y138.0;
G0 Z24;
G0 X214.875 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y139.5;
G0 Z24;
G0 X214.875 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.5625 Y144.5625;
G0 Z24;
G0 X215.25 Y140.25;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y156.0;
G0 Z24;
G0 X214.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y157.5;
G0 Z24;
G0 X214.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y163.5;
G0 Z24;
G0 X214.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y165.0;
G0 Z24;
G0 X214.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y175.5;
G0 Z24;
G0 X214.875 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y177.0;
G0 Z24;
G0 X214.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y94.5;
G0 Z24;
G0 X216.375 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.0625 Y114.5625;
G0 Z24;
G0 X216.75 Y110.25;
G0 Z30; Go to travel height on Z axis
G0 X221.0625 Y116.0625;
G0 Z24;
G0 X216.75 Y111.75;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y133.5;
G0 Z24;
G0 X216.375 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y135.0;
G0 Z24;
G0 X216.375 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y136.5;
G0 Z24;
G0 X216.375 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X221.4375 Y138.0;
G0 Z24;
G0 X216.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y139.5;
G0 Z24;
G0 X216.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y156.0;
G0 Z24;
G0 X216.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y157.5;
G0 Z24;
G0 X216.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y159.0;
G0 Z24;
G0 X216.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y160.5;
G0 Z24;
G0 X216.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y162.0;
G0 Z24;
G0 X216.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y163.5;
G0 Z24;
G0 X216.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.0625 Y174.5625;
G0 Z24;
G0 X216.75 Y170.25;
G0 Z30; Go to travel height on Z axis
G0 X221.0625 Y176.0625;
G0 Z24;
G0 X216.75 Y171.75;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y177.0;
G0 Z24;
G0 X216.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y91.5;
G0 Z24;
G0 X217.5 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y96.0;
G0 Z24;
G0 X217.5 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y100.3125;
G0 Z24;
G0 X220.3125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y114.0;
G0 Z24;
G0 X217.5 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y115.5;
G0 Z24;
G0 X217.5 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y117.0;
G0 Z24;
G0 X217.5 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y118.5;
G0 Z24;
G0 X217.5 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y130.5;
G0 Z24;
G0 X217.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y133.5;
G0 Z24;
G0 X217.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y135.0;
G0 Z24;
G0 X217.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y136.5;
G0 Z24;
G0 X217.5 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y138.0;
G0 Z24;
G0 X217.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y154.5;
G0 Z24;
G0 X217.5 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y156.0;
G0 Z24;
G0 X217.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y157.5;
G0 Z24;
G0 X217.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y159.0;
G0 Z24;
G0 X217.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y160.5;
G0 Z24;
G0 X217.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y171.0;
G0 Z24;
G0 X217.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y172.5;
G0 Z24;
G0 X217.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X223.5 Y174.0;
G0 Z24;
G0 X217.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y175.5;
G0 Z24;
G0 X217.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y98.8125;
G0 Z24;
G0 X221.8125 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y100.3125;
G0 Z24;
G0 X221.8125 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y121.5;
G0 Z24;
G0 X219.375 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y123.0;
G0 Z24;
G0 X219.375 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y124.5;
G0 Z24;
G0 X219.375 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y127.5;
G0 Z24;
G0 X219.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y129.0;
G0 Z24;
G0 X219.375 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y130.5;
G0 Z24;
G0 X219.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y132.0;
G0 Z24;
G0 X219.375 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y133.5;
G0 Z24;
G0 X219.375 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y135.0;
G0 Z24;
G0 X219.375 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y136.5;
G0 Z24;
G0 X219.375 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y138.0;
G0 Z24;
G0 X219.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y156.0;
G0 Z24;
G0 X219.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y157.5;
G0 Z24;
G0 X219.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y159.0;
G0 Z24;
G0 X219.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y169.5;
G0 Z24;
G0 X219.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y171.0;
G0 Z24;
G0 X219.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y172.5;
G0 Z24;
G0 X219.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y174.0;
G0 Z24;
G0 X219.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y175.5;
G0 Z24;
G0 X219.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.8125 Y93.375;
G0 Z24;
G0 X222.0 Y92.4375;
G0 Z30; Go to travel height on Z axis
G0 X224.0625 Y98.8125;
G0 Z24;
G0 X222.75 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y127.125;
G0 Z24;
G0 X222.1875 Y121.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y133.125;
G0 Z24;
G0 X222.1875 Y127.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y134.625;
G0 Z24;
G0 X222.1875 Y129.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y136.125;
G0 Z24;
G0 X222.1875 Y130.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y137.625;
G0 Z24;
G0 X222.1875 Y132.1875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y99.625; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X225.1875 Y138.9375;
G0 Z24;
G0 X221.625 Y133.875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y140.625;
G0 Z24;
G0 X222.1875 Y135.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y166.125;
G0 Z24;
G0 X222.1875 Y160.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y167.625;
G0 Z24;
G0 X222.1875 Y162.1875;
G0 Z30; Go to travel height on Z axis
G0 X225.1875 Y168.9375;
G0 Z24;
G0 X221.625 Y163.875;
G0 Z30; Go to travel height on Z axis
G0 X225.1875 Y170.4375;
G0 Z24;
G0 X221.625 Y165.375;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y172.125;
G0 Z24;
G0 X222.1875 Y166.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y173.625;
G0 Z24;
G0 X222.1875 Y168.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y175.125;
G0 Z24;
G0 X222.1875 Y169.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y176.625;
G0 Z24;
G0 X222.1875 Y171.1875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y67.875; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y83.75; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y67.875; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X88.5 Y90.0;
G0 Z24;
G0 X82.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X90.0 Y88.5;
G0 Z24;
G0 X84.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y87.0;
G0 Z24;
G0 X87.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X96.5625 Y87.5625;
G0 Z24;
G0 X92.25 Y83.25;
G0 Z30; Go to travel height on Z axis
G0 X101.0625 Y86.0625;
G0 Z24;
G0 X96.75 Y81.75;
G0 Z30; Go to travel height on Z axis
G0 X102.5625 Y86.0625;
G0 Z24;
G0 X98.25 Y81.75;
G0 Z30; Go to travel height on Z axis
G0 X104.0625 Y86.0625;
G0 Z24;
G0 X99.75 Y81.75;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y201.0;
G0 Z24;
G0 X99.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X104.4375 Y202.5;
G0 Z24;
G0 X99.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.5625 Y86.0625;
G0 Z24;
G0 X104.25 Y81.75;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y195.0;
G0 Z24;
G0 X103.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y207.0;
G0 Z24;
G0 X103.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y192.0;
G0 Z24;
G0 X105.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y210.0;
G0 Z24;
G0 X105.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.0625 Y84.5625;
G0 Z24;
G0 X108.75 Y80.25;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y184.5;
G0 Z24;
G0 X108.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y186.0;
G0 Z24;
G0 X108.375 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y187.5;
G0 Z24;
G0 X108.375 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y214.5;
G0 Z24;
G0 X108.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.625 Y85.125;
G0 Z24;
G0 X111.1875 Y79.6875;
G0 Z30; Go to travel height on Z axis
G0 X115.3125 Y215.0625;
G0 Z24;
G0 X109.5 Y213.75;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y220.5;
G0 Z24;
G0 X114.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y222.0;
G0 Z24;
G0 X115.5 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y223.5;
G0 Z24;
G0 X117.0 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X123.5625 Y80.0625;
G0 Z24;
G0 X119.25 Y75.75;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y132.0;
G0 Z24;
G0 X118.875 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X125.8125 Y77.0625;
G0 Z24;
G0 X120.0 Y75.75;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y130.5;
G0 Z24;
G0 X120.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X124.125 Y139.125;
G0 Z24;
G0 X121.6875 Y133.6875;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y139.3125;
G0 Z24;
G0 X124.3125 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X127.5 Y138.0;
G0 Z24;
G0 X121.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y139.5;
G0 Z24;
G0 X121.5 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X126.75 Y76.125;
G0 Z24;
G0 X125.0625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y131.8125;
G0 Z24;
G0 X125.8125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X130.3125 Y128.0625;
G0 Z24;
G0 X124.5 Y126.75;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y223.5;
G0 Z24;
G0 X138.0 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y223.5;
G0 Z24;
G0 X142.5 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y217.5;
G0 Z24;
G0 X144.0 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X149.625 Y224.4375;
G0 Z24;
G0 X144.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y219.0;
G0 Z24;
G0 X145.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X151.125 Y224.4375;
G0 Z24;
G0 X145.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X157.125 Y224.4375;
G0 Z24;
G0 X151.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X158.625 Y224.4375;
G0 Z24;
G0 X153.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X161.625 Y224.4375;
G0 Z24;
G0 X156.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X163.125 Y224.4375;
G0 Z24;
G0 X157.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y222.0;
G0 Z24;
G0 X159.0 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y223.5;
G0 Z24;
G0 X159.0 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y137.8125;
G0 Z24;
G0 X163.3125 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y224.4375;
G0 Z24;
G0 X160.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y129.0;
G0 Z24;
G0 X162.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X167.0625 Y137.0625;
G0 Z24;
G0 X162.75 Y132.75;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y135.0;
G0 Z24;
G0 X163.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X170.625 Y224.4375;
G0 Z24;
G0 X165.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X171.9375 Y223.5;
G0 Z24;
G0 X166.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X172.125 Y224.4375;
G0 Z24;
G0 X166.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y222.0;
G0 Z24;
G0 X168.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y223.5;
G0 Z24;
G0 X168.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X173.8125 Y224.0625;
G0 Z24;
G0 X168.0 Y222.75;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y222.0;
G0 Z24;
G0 X169.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y223.5;
G0 Z24;
G0 X169.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X175.125 Y224.4375;
G0 Z24;
G0 X169.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y223.5;
G0 Z24;
G0 X171.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X176.625 Y224.4375;
G0 Z24;
G0 X171.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X177.5625 Y224.0625;
G0 Z24;
G0 X173.25 Y219.75;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y223.5;
G0 Z24;
G0 X172.5 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y223.5;
G0 Z24;
G0 X174.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y224.4375;
G0 Z24;
G0 X174.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y149.0625;
G0 Z24;
G0 X178.3125 Y144.75;
G0 Z30; Go to travel height on Z axis
G0 X180.9375 Y223.5;
G0 Z24;
G0 X175.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y224.4375;
G0 Z24;
G0 X175.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y220.5;
G0 Z24;
G0 X177.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y222.0;
G0 Z24;
G0 X177.0 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y223.5;
G0 Z24;
G0 X177.0 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y217.5;
G0 Z24;
G0 X178.5 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y219.0;
G0 Z24;
G0 X178.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y220.5;
G0 Z24;
G0 X178.5 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y222.0;
G0 Z24;
G0 X178.5 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y223.5;
G0 Z24;
G0 X178.5 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y148.3125;
G0 Z24;
G0 X182.8125 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X185.4375 Y219.0;
G0 Z24;
G0 X180.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X185.4375 Y220.5;
G0 Z24;
G0 X180.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X185.4375 Y222.0;
G0 Z24;
G0 X180.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X185.4375 Y223.5;
G0 Z24;
G0 X180.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X185.625 Y224.4375;
G0 Z24;
G0 X180.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y144.0;
G0 Z24;
G0 X181.5 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X186.5625 Y221.0625;
G0 Z24;
G0 X182.25 Y216.75;
G0 Z30; Go to travel height on Z axis
G0 X186.9375 Y222.0;
G0 Z24;
G0 X181.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X186.9375 Y223.5;
G0 Z24;
G0 X181.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X187.125 Y224.4375;
G0 Z24;
G0 X181.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X188.4375 Y219.0;
G0 Z24;
G0 X183.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X188.4375 Y220.5;
G0 Z24;
G0 X183.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X188.4375 Y222.0;
G0 Z24;
G0 X183.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X188.4375 Y223.5;
G0 Z24;
G0 X183.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y224.4375;
G0 Z24;
G0 X183.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y211.5;
G0 Z24;
G0 X184.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y213.0;
G0 Z24;
G0 X184.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y214.5;
G0 Z24;
G0 X184.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y216.0;
G0 Z24;
G0 X184.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y217.5;
G0 Z24;
G0 X184.5 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y219.0;
G0 Z24;
G0 X184.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y220.5;
G0 Z24;
G0 X184.5 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y222.0;
G0 Z24;
G0 X184.5 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y223.5;
G0 Z24;
G0 X184.5 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y213.0;
G0 Z24;
G0 X186.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y214.5;
G0 Z24;
G0 X186.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y216.0;
G0 Z24;
G0 X186.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y217.5;
G0 Z24;
G0 X186.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y219.0;
G0 Z24;
G0 X186.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y220.5;
G0 Z24;
G0 X186.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y222.0;
G0 Z24;
G0 X186.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y223.5;
G0 Z24;
G0 X186.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y224.4375;
G0 Z24;
G0 X186.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y147.0;
G0 Z24;
G0 X187.875 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X192.5625 Y213.5625;
G0 Z24;
G0 X188.25 Y209.25;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y214.5;
G0 Z24;
G0 X187.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y216.0;
G0 Z24;
G0 X187.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y217.5;
G0 Z24;
G0 X187.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y219.0;
G0 Z24;
G0 X187.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y220.5;
G0 Z24;
G0 X187.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y222.0;
G0 Z24;
G0 X187.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X192.9375 Y223.5;
G0 Z24;
G0 X187.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X193.125 Y224.4375;
G0 Z24;
G0 X187.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y96.0;
G0 Z24;
G0 X189.0 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X194.0625 Y213.5625;
G0 Z24;
G0 X189.75 Y209.25;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y214.5;
G0 Z24;
G0 X189.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y216.0;
G0 Z24;
G0 X189.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y217.5;
G0 Z24;
G0 X189.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y219.0;
G0 Z24;
G0 X189.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y220.5;
G0 Z24;
G0 X189.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y222.0;
G0 Z24;
G0 X189.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y223.5;
G0 Z24;
G0 X189.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y224.4375;
G0 Z24;
G0 X189.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y107.625;
G0 Z24;
G0 X192.1875 Y102.1875;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y213.0;
G0 Z24;
G0 X190.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y214.5;
G0 Z24;
G0 X190.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y216.0;
G0 Z24;
G0 X190.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y217.5;
G0 Z24;
G0 X190.5 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y219.0;
G0 Z24;
G0 X190.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y220.5;
G0 Z24;
G0 X190.5 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y222.0;
G0 Z24;
G0 X190.5 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y223.5;
G0 Z24;
G0 X190.5 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y97.125;
G0 Z24;
G0 X193.6875 Y91.6875;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y107.625;
G0 Z24;
G0 X193.6875 Y102.1875;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y213.9375;
G0 Z24;
G0 X192.1875 Y211.875;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y215.4375;
G0 Z24;
G0 X192.1875 Y213.375;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y216.9375;
G0 Z24;
G0 X192.1875 Y214.875;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y219.0;
G0 Z24;
G0 X192.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y220.5;
G0 Z24;
G0 X192.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y222.0;
G0 Z24;
G0 X192.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X195.5625 Y224.8125;
G0 Z24;
G0 X194.25 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X197.625 Y224.4375;
G0 Z24;
G0 X192.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y97.125;
G0 Z24;
G0 X195.1875 Y91.6875;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y107.625;
G0 Z24;
G0 X195.1875 Y102.1875;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y106.5;
G0 Z24;
G0 X193.5 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y108.0;
G0 Z24;
G0 X193.5 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y214.5;
G0 Z24;
G0 X193.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y216.0;
G0 Z24;
G0 X193.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X198.1875 Y218.4375;
G0 Z24;
G0 X194.625 Y213.375;
G0 Z30; Go to travel height on Z axis
G0 X198.1875 Y219.9375;
G0 Z24;
G0 X194.625 Y214.875;
G0 Z30; Go to travel height on Z axis
G0 X198.5625 Y221.0625;
G0 Z24;
G0 X194.25 Y216.75;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y223.125;
G0 Z24;
G0 X195.1875 Y217.6875;
G0 Z30; Go to travel height on Z axis
G0 X198.5625 Y224.0625;
G0 Z24;
G0 X194.25 Y219.75;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y224.4375;
G0 Z24;
G0 X193.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y97.125;
G0 Z24;
G0 X196.6875 Y91.6875;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y97.5;
G0 Z24;
G0 X195.0 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y205.5;
G0 Z24;
G0 X195.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y208.5;
G0 Z24;
G0 X195.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y210.0;
G0 Z24;
G0 X195.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y213.0;
G0 Z24;
G0 X195.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y214.5;
G0 Z24;
G0 X195.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y216.0;
G0 Z24;
G0 X195.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y220.125;
G0 Z24;
G0 X196.6875 Y214.6875;
G0 Z30; Go to travel height on Z axis
G0 X198.5625 Y221.8125;
G0 Z24;
G0 X197.25 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y223.125;
G0 Z24;
G0 X196.6875 Y217.6875;
G0 Z30; Go to travel height on Z axis
G0 X199.6875 Y224.4375;
G0 Z24;
G0 X196.125 Y219.375;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y224.8125;
G0 Z24;
G0 X197.8125 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X200.625 Y97.125;
G0 Z24;
G0 X198.1875 Y91.6875;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y133.5;
G0 Z24;
G0 X196.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y135.0;
G0 Z24;
G0 X196.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y136.5;
G0 Z24;
G0 X196.5 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X201.9375 Y207.0;
G0 Z24;
G0 X196.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y207.0;
G0 Z24;
G0 X196.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y208.5;
G0 Z24;
G0 X196.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y210.0;
G0 Z24;
G0 X196.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y211.5;
G0 Z24;
G0 X196.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y213.0;
G0 Z24;
G0 X196.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y214.5;
G0 Z24;
G0 X196.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y216.0;
G0 Z24;
G0 X196.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y218.8125;
G0 Z24;
G0 X199.3125 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X199.6875 Y220.3125;
G0 Z24;
G0 X199.125 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y221.8125;
G0 Z24;
G0 X199.3125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y224.8125;
G0 Z24;
G0 X199.3125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y224.8125;
G0 Z24;
G0 X199.3125 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y94.5;
G0 Z24;
G0 X198.0 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y205.5;
G0 Z24;
G0 X198.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y207.0;
G0 Z24;
G0 X198.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y208.5;
G0 Z24;
G0 X198.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y210.0;
G0 Z24;
G0 X198.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y211.5;
G0 Z24;
G0 X198.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y213.0;
G0 Z24;
G0 X198.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y214.5;
G0 Z24;
G0 X198.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y216.0;
G0 Z24;
G0 X198.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X202.125 Y218.25;
G0 Z24;
G0 X199.6875 Y216.5625;
G0 Z30; Go to travel height on Z axis
G0 X202.3125 Y219.1875;
G0 Z24;
G0 X199.5 Y218.625;
G0 Z30; Go to travel height on Z axis
G0 X202.125 Y221.25;
G0 Z24;
G0 X199.6875 Y219.5625;
G0 Z30; Go to travel height on Z axis
G0 X201.75 Y223.125;
G0 Z24;
G0 X200.0625 Y220.6875;
G0 Z30; Go to travel height on Z axis
G0 X202.3125 Y223.6875;
G0 Z24;
G0 X199.5 Y223.125;
G0 Z30; Go to travel height on Z axis
G0 X203.0625 Y98.8125;
G0 Z24;
G0 X201.75 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X205.3125 Y206.0625;
G0 Z24;
G0 X199.5 Y204.75;
G0 Z30; Go to travel height on Z axis
G0 X205.3125 Y207.5625;
G0 Z24;
G0 X199.5 Y206.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X205.3125 Y209.0625;
G0 Z24;
G0 X199.5 Y207.75;
G0 Z30; Go to travel height on Z axis
G0 X205.3125 Y210.5625;
G0 Z24;
G0 X199.5 Y209.25;
G0 Z30; Go to travel height on Z axis
G0 X205.3125 Y212.0625;
G0 Z24;
G0 X199.5 Y210.75;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y213.0;
G0 Z24;
G0 X199.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y214.5;
G0 Z24;
G0 X199.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y216.0;
G0 Z24;
G0 X199.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y217.5;
G0 Z24;
G0 X199.5 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y219.0;
G0 Z24;
G0 X199.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y220.5;
G0 Z24;
G0 X199.5 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y222.0;
G0 Z24;
G0 X199.5 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X203.625 Y224.25;
G0 Z24;
G0 X201.1875 Y222.5625;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y205.5;
G0 Z24;
G0 X201.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y207.0;
G0 Z24;
G0 X201.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y208.5;
G0 Z24;
G0 X201.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y210.0;
G0 Z24;
G0 X201.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y211.5;
G0 Z24;
G0 X201.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y213.0;
G0 Z24;
G0 X201.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y214.5;
G0 Z24;
G0 X201.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y216.0;
G0 Z24;
G0 X201.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y217.5;
G0 Z24;
G0 X201.0 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y219.0;
G0 Z24;
G0 X201.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y220.5;
G0 Z24;
G0 X201.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y222.0;
G0 Z24;
G0 X201.0 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y223.5;
G0 Z24;
G0 X201.0 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y207.0;
G0 Z24;
G0 X202.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y208.5;
G0 Z24;
G0 X202.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y210.0;
G0 Z24;
G0 X202.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y211.5;
G0 Z24;
G0 X202.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y213.0;
G0 Z24;
G0 X202.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y214.5;
G0 Z24;
G0 X202.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X207.9375 Y216.0;
G0 Z24;
G0 X202.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y217.5;
G0 Z24;
G0 X202.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y219.0;
G0 Z24;
G0 X202.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y220.5;
G0 Z24;
G0 X202.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y222.0;
G0 Z24;
G0 X202.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y223.5;
G0 Z24;
G0 X202.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X208.125 Y224.4375;
G0 Z24;
G0 X202.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y205.5;
G0 Z24;
G0 X204.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y207.0;
G0 Z24;
G0 X204.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y208.5;
G0 Z24;
G0 X204.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y210.0;
G0 Z24;
G0 X204.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y211.5;
G0 Z24;
G0 X204.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y213.0;
G0 Z24;
G0 X204.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y214.5;
G0 Z24;
G0 X204.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y216.0;
G0 Z24;
G0 X204.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y217.5;
G0 Z24;
G0 X204.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y219.0;
G0 Z24;
G0 X204.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y220.5;
G0 Z24;
G0 X204.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y222.0;
G0 Z24;
G0 X204.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y223.5;
G0 Z24;
G0 X204.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.625 Y224.4375;
G0 Z24;
G0 X204.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y206.0625;
G0 Z24;
G0 X206.25 Y201.75;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y207.0;
G0 Z24;
G0 X205.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y210.5625;
G0 Z24;
G0 X206.25 Y206.25;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y211.5;
G0 Z24;
G0 X205.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y213.0;
G0 Z24;
G0 X205.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y214.5;
G0 Z24;
G0 X205.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y216.0;
G0 Z24;
G0 X205.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y217.5;
G0 Z24;
G0 X205.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y219.0;
G0 Z24;
G0 X205.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X210.9375 Y220.5;
G0 Z24;
G0 X205.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y222.0;
G0 Z24;
G0 X205.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y223.5;
G0 Z24;
G0 X205.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X211.125 Y224.4375;
G0 Z24;
G0 X205.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X212.0625 Y204.5625;
G0 Z24;
G0 X207.75 Y200.25;
G0 Z30; Go to travel height on Z axis
G0 X212.0625 Y206.0625;
G0 Z24;
G0 X207.75 Y201.75;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y205.5;
G0 Z24;
G0 X207.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y207.0;
G0 Z24;
G0 X207.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y208.5;
G0 Z24;
G0 X207.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y210.0;
G0 Z24;
G0 X207.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y211.5;
G0 Z24;
G0 X207.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y213.0;
G0 Z24;
G0 X207.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y214.5;
G0 Z24;
G0 X207.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y216.0;
G0 Z24;
G0 X207.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y217.5;
G0 Z24;
G0 X207.0 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y219.0;
G0 Z24;
G0 X207.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y220.5;
G0 Z24;
G0 X207.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y222.0;
G0 Z24;
G0 X207.0 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y223.5;
G0 Z24;
G0 X207.0 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y201.0;
G0 Z24;
G0 X208.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y202.5;
G0 Z24;
G0 X208.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y204.0;
G0 Z24;
G0 X208.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y205.5;
G0 Z24;
G0 X208.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y207.0;
G0 Z24;
G0 X208.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y208.5;
G0 Z24;
G0 X208.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y210.0;
G0 Z24;
G0 X208.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y211.5;
G0 Z24;
G0 X208.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y213.0;
G0 Z24;
G0 X208.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y214.5;
G0 Z24;
G0 X208.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y216.0;
G0 Z24;
G0 X208.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X213.9375 Y217.5;
G0 Z24;
G0 X208.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y219.0;
G0 Z24;
G0 X208.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y220.5;
G0 Z24;
G0 X208.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y222.0;
G0 Z24;
G0 X208.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y223.5;
G0 Z24;
G0 X208.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X214.125 Y224.4375;
G0 Z24;
G0 X208.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X215.0625 Y201.5625;
G0 Z24;
G0 X210.75 Y197.25;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y202.5;
G0 Z24;
G0 X210.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y204.0;
G0 Z24;
G0 X210.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y205.5;
G0 Z24;
G0 X210.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y207.0;
G0 Z24;
G0 X210.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y208.5;
G0 Z24;
G0 X210.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y210.0;
G0 Z24;
G0 X210.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y211.5;
G0 Z24;
G0 X210.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y213.0;
G0 Z24;
G0 X210.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y214.5;
G0 Z24;
G0 X210.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y216.0;
G0 Z24;
G0 X210.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y217.5;
G0 Z24;
G0 X210.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y219.0;
G0 Z24;
G0 X210.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y220.5;
G0 Z24;
G0 X210.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y222.0;
G0 Z24;
G0 X210.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y223.5;
G0 Z24;
G0 X210.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.625 Y224.4375;
G0 Z24;
G0 X210.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y201.0;
G0 Z24;
G0 X211.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y202.5;
G0 Z24;
G0 X211.875 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y204.0;
G0 Z24;
G0 X211.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y205.5;
G0 Z24;
G0 X211.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y207.0;
G0 Z24;
G0 X211.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y208.5;
G0 Z24;
G0 X211.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y210.0;
G0 Z24;
G0 X211.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X216.9375 Y211.5;
G0 Z24;
G0 X211.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.5625 Y213.5625;
G0 Z24;
G0 X212.25 Y209.25;
G0 Z30; Go to travel height on Z axis
G0 X216.5625 Y215.0625;
G0 Z24;
G0 X212.25 Y210.75;
G0 Z30; Go to travel height on Z axis
G0 X216.5625 Y216.5625;
G0 Z24;
G0 X212.25 Y212.25;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y217.5;
G0 Z24;
G0 X211.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y219.0;
G0 Z24;
G0 X211.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y220.5;
G0 Z24;
G0 X211.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y222.0;
G0 Z24;
G0 X211.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y223.5;
G0 Z24;
G0 X211.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X217.125 Y224.4375;
G0 Z24;
G0 X211.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y202.5;
G0 Z24;
G0 X213.375 Y199.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y204.0;
G0 Z24;
G0 X213.375 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y205.5;
G0 Z24;
G0 X213.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y207.0;
G0 Z24;
G0 X213.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y208.5;
G0 Z24;
G0 X213.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y210.0;
G0 Z24;
G0 X213.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y211.5;
G0 Z24;
G0 X213.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y213.0;
G0 Z24;
G0 X213.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y214.5;
G0 Z24;
G0 X213.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y216.0;
G0 Z24;
G0 X213.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y217.5;
G0 Z24;
G0 X213.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y219.0;
G0 Z24;
G0 X213.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y220.5;
G0 Z24;
G0 X213.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y222.0;
G0 Z24;
G0 X213.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y223.5;
G0 Z24;
G0 X213.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.625 Y224.4375;
G0 Z24;
G0 X213.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y201.0;
G0 Z24;
G0 X214.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y202.5;
G0 Z24;
G0 X214.5 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y204.0;
G0 Z24;
G0 X214.5 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y205.5;
G0 Z24;
G0 X214.5 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X220.5 Y207.0;
G0 Z24;
G0 X214.5 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y208.5;
G0 Z24;
G0 X214.5 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y210.0;
G0 Z24;
G0 X214.5 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y211.5;
G0 Z24;
G0 X214.5 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y213.0;
G0 Z24;
G0 X214.5 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y214.5;
G0 Z24;
G0 X214.5 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y216.0;
G0 Z24;
G0 X214.5 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y217.5;
G0 Z24;
G0 X214.5 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y219.0;
G0 Z24;
G0 X214.5 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y220.5;
G0 Z24;
G0 X214.5 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y222.0;
G0 Z24;
G0 X214.5 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y223.5;
G0 Z24;
G0 X214.5 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y75.0;
G0 Z24;
G0 X217.5 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y79.5;
G0 Z24;
G0 X216.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y81.0;
G0 Z24;
G0 X216.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y82.5;
G0 Z24;
G0 X216.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y84.0;
G0 Z24;
G0 X216.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y85.5;
G0 Z24;
G0 X216.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y87.0;
G0 Z24;
G0 X216.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y88.5;
G0 Z24;
G0 X216.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y90.0;
G0 Z24;
G0 X216.0 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y201.0;
G0 Z24;
G0 X216.0 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y202.5;
G0 Z24;
G0 X216.0 Y202.5;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y204.0;
G0 Z24;
G0 X216.0 Y204.0;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y205.5;
G0 Z24;
G0 X216.0 Y205.5;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y207.0;
G0 Z24;
G0 X216.0 Y207.0;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y208.5;
G0 Z24;
G0 X216.0 Y208.5;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y210.0;
G0 Z24;
G0 X216.0 Y210.0;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y211.5;
G0 Z24;
G0 X216.0 Y211.5;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y213.0;
G0 Z24;
G0 X216.0 Y213.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X222.0 Y214.5;
G0 Z24;
G0 X216.0 Y214.5;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y216.0;
G0 Z24;
G0 X216.0 Y216.0;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y217.5;
G0 Z24;
G0 X216.0 Y217.5;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y219.0;
G0 Z24;
G0 X216.0 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y220.5;
G0 Z24;
G0 X216.0 Y220.5;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y222.0;
G0 Z24;
G0 X216.0 Y222.0;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y223.5;
G0 Z24;
G0 X216.0 Y223.5;
G0 Z30; Go to travel height on Z axis
G0 X221.625 Y75.75;
G0 Z24;
G0 X219.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y76.5;
G0 Z24;
G0 X217.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y78.0;
G0 Z24;
G0 X217.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y79.5;
G0 Z24;
G0 X217.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y81.0;
G0 Z24;
G0 X217.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y82.5;
G0 Z24;
G0 X217.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y84.0;
G0 Z24;
G0 X217.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y85.5;
G0 Z24;
G0 X217.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y87.0;
G0 Z24;
G0 X217.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y88.5;
G0 Z24;
G0 X217.5 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y90.0;
G0 Z24;
G0 X217.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X222.9375 Y204.0;
G0 Z24;
G0 X217.875 Y200.8125;
G0 Z30; Go to travel height on Z axis
G0 X222.9375 Y205.5;
G0 Z24;
G0 X217.875 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X222.9375 Y207.0;
G0 Z24;
G0 X217.875 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X222.9375 Y208.5;
G0 Z24;
G0 X217.875 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X222.9375 Y210.0;
G0 Z24;
G0 X217.875 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X222.9375 Y211.5;
G0 Z24;
G0 X217.875 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X222.9375 Y213.0;
G0 Z24;
G0 X217.875 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X222.9375 Y214.5;
G0 Z24;
G0 X217.875 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X222.9375 Y216.0;
G0 Z24;
G0 X217.875 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X222.9375 Y217.5;
G0 Z24;
G0 X217.875 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X222.9375 Y219.0;
G0 Z24;
G0 X217.875 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X222.9375 Y220.5;
G0 Z24;
G0 X217.875 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X222.9375 Y222.0;
G0 Z24;
G0 X217.875 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X222.9375 Y223.5;
G0 Z24;
G0 X217.875 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X223.125 Y224.4375;
G0 Z24;
G0 X217.6875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 X223.125 Y75.75;
G0 Z24;
G0 X220.6875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X224.8125 Y77.0625;
G0 Z24;
G0 X219.0 Y75.75;
G0 Z30; Go to travel height on Z axis
G0 X224.8125 Y78.5625;
G0 Z24;
G0 X219.0 Y77.25;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y80.4375;
G0 Z24;
G0 X219.1875 Y78.375;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y81.9375;
G0 Z24;
G0 X219.1875 Y79.875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y83.4375;
G0 Z24;
G0 X219.1875 Y81.375;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y84.9375;
G0 Z24;
G0 X219.1875 Y82.875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y86.4375;
G0 Z24;
G0 X219.1875 Y84.375;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y87.9375;
G0 Z24;
G0 X219.1875 Y85.875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y89.4375;
G0 Z24;
G0 X219.1875 Y87.375;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y91.5;
G0 Z24;
G0 X219.375 Y88.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y93.0;
G0 Z24;
G0 X219.375 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.0625 Y204.5625;
G0 Z24;
G0 X219.75 Y200.25;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y205.5;
G0 Z24;
G0 X219.375 Y202.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y207.0;
G0 Z24;
G0 X219.375 Y203.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y208.5;
G0 Z24;
G0 X219.375 Y205.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y210.0;
G0 Z24;
G0 X219.375 Y206.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y211.5;
G0 Z24;
G0 X219.375 Y208.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y213.0;
G0 Z24;
G0 X219.375 Y209.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y214.5;
G0 Z24;
G0 X219.375 Y211.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y216.0;
G0 Z24;
G0 X219.375 Y212.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y217.5;
G0 Z24;
G0 X219.375 Y214.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y219.0;
G0 Z24;
G0 X219.375 Y215.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y220.5;
G0 Z24;
G0 X219.375 Y217.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y222.0;
G0 Z24;
G0 X219.375 Y218.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y223.5;
G0 Z24;
G0 X219.375 Y220.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y224.4375;
G0 Z24;
G0 X219.1875 Y222.375;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y115.5; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X224.625 Y75.75;
G0 Z24;
G0 X222.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X224.8125 Y76.6875;
G0 Z24;
G0 X222.0 Y76.125;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y79.6875;
G0 Z24;
G0 X222.1875 Y76.125;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y81.1875;
G0 Z24;
G0 X222.1875 Y77.625;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y82.6875;
G0 Z24;
G0 X222.1875 Y79.125;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y84.1875;
G0 Z24;
G0 X222.1875 Y80.625;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y85.6875;
G0 Z24;
G0 X222.1875 Y82.125;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y87.1875;
G0 Z24;
G0 X222.1875 Y83.625;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y88.6875;
G0 Z24;
G0 X222.1875 Y85.125;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y90.1875;
G0 Z24;
G0 X222.1875 Y86.625;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y92.625;
G0 Z24;
G0 X222.1875 Y87.1875;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y94.3125;
G0 Z24;
G0 X223.3125 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y206.625;
G0 Z24;
G0 X222.1875 Y201.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y208.125;
G0 Z24;
G0 X222.1875 Y202.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y209.625;
G0 Z24;
G0 X222.1875 Y204.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y211.125;
G0 Z24;
G0 X222.1875 Y205.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y212.625;
G0 Z24;
G0 X222.1875 Y207.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y214.125;
G0 Z24;
G0 X222.1875 Y208.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y215.625;
G0 Z24;
G0 X222.1875 Y210.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y217.125;
G0 Z24;
G0 X222.1875 Y211.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y218.625;
G0 Z24;
G0 X222.1875 Y213.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y220.125;
G0 Z24;
G0 X222.1875 Y214.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y221.625;
G0 Z24;
G0 X222.1875 Y216.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y223.125;
G0 Z24;
G0 X222.1875 Y217.6875;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y224.8125;
G0 Z24;
G0 X223.3125 Y219.0;
G0 Z30; Go to travel height on Z axis
G0 X224.8125 Y223.875;
G0 Z24;
G0 X222.0 Y222.9375;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y67.875; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y83.75; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y67.875; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X93.0 Y93.0;
G0 Z24;
G0 X87.0 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X93.0 Y94.5;
G0 Z24;
G0 X87.0 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y88.5;
G0 Z24;
G0 X88.5 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y93.0;
G0 Z24;
G0 X88.5 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X94.5 Y94.5;
G0 Z24;
G0 X88.5 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X95.4375 Y93.0;
G0 Z24;
G0 X90.375 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X96.9375 Y93.0;
G0 Z24;
G0 X91.875 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X98.4375 Y91.5;
G0 Z24;
G0 X93.375 Y88.3125;
G0 Z30; Go to travel height on Z axis
G0 X99.9375 Y91.5;
G0 Z24;
G0 X94.875 Y88.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y87.0;
G0 Z24;
G0 X100.875 Y83.8125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y88.5;
G0 Z24;
G0 X100.875 Y85.3125;
G0 Z30; Go to travel height on Z axis
G0 X105.9375 Y199.5;
G0 Z24;
G0 X100.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y87.0;
G0 Z24;
G0 X102.375 Y83.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y88.5;
G0 Z24;
G0 X102.375 Y85.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y144.0;
G0 Z24;
G0 X102.375 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.0625 Y146.0625;
G0 Z24;
G0 X102.75 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X108.9375 Y145.5;
G0 Z24;
G0 X103.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X108.5625 Y147.5625;
G0 Z24;
G0 X104.25 Y143.25;
G0 Z30; Go to travel height on Z axis
G0 X108.1875 Y149.4375;
G0 Z24;
G0 X104.625 Y144.375;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y148.5;
G0 Z24;
G0 X103.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y150.0;
G0 Z24;
G0 X103.5 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y144.0;
G0 Z24;
G0 X105.0 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y147.0;
G0 Z24;
G0 X105.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y148.5;
G0 Z24;
G0 X105.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y150.0;
G0 Z24;
G0 X105.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y151.5;
G0 Z24;
G0 X105.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y153.0;
G0 Z24;
G0 X105.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y154.5;
G0 Z24;
G0 X105.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y156.0;
G0 Z24;
G0 X105.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X110.4375 Y157.5;
G0 Z24;
G0 X105.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X112.5 Y139.5;
G0 Z24;
G0 X106.5 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y141.0;
G0 Z24;
G0 X106.5 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X111.9375 Y153.0;
G0 Z24;
G0 X106.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X111.9375 Y154.5;
G0 Z24;
G0 X106.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X110.625 Y161.625;
G0 Z24;
G0 X108.1875 Y156.1875;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y187.5;
G0 Z24;
G0 X106.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y141.0;
G0 Z24;
G0 X108.375 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y153.0;
G0 Z24;
G0 X108.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y154.5;
G0 Z24;
G0 X108.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y156.0;
G0 Z24;
G0 X108.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y157.5;
G0 Z24;
G0 X108.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y159.0;
G0 Z24;
G0 X108.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y160.5;
G0 Z24;
G0 X108.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y162.0;
G0 Z24;
G0 X108.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y163.5;
G0 Z24;
G0 X108.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y165.0;
G0 Z24;
G0 X108.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X113.4375 Y183.0;
G0 Z24;
G0 X108.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y153.0;
G0 Z24;
G0 X109.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y154.5;
G0 Z24;
G0 X109.5 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y156.0;
G0 Z24;
G0 X109.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y157.5;
G0 Z24;
G0 X109.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y159.0;
G0 Z24;
G0 X109.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y160.5;
G0 Z24;
G0 X109.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y162.0;
G0 Z24;
G0 X109.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y163.5;
G0 Z24;
G0 X109.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X114.5625 Y168.5625;
G0 Z24;
G0 X110.25 Y164.25;
G0 Z30; Go to travel height on Z axis
G0 X114.5625 Y170.0625;
G0 Z24;
G0 X110.25 Y165.75;
G0 Z30; Go to travel height on Z axis
G0 X114.5625 Y171.5625;
G0 Z24;
G0 X110.25 Y167.25;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y153.0;
G0 Z24;
G0 X111.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y154.5;
G0 Z24;
G0 X111.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X116.4375 Y156.0;
G0 Z24;
G0 X111.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y157.5;
G0 Z24;
G0 X111.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y159.0;
G0 Z24;
G0 X111.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y160.5;
G0 Z24;
G0 X111.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y162.0;
G0 Z24;
G0 X111.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y163.5;
G0 Z24;
G0 X111.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y165.0;
G0 Z24;
G0 X111.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y166.5;
G0 Z24;
G0 X111.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y168.0;
G0 Z24;
G0 X111.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y169.5;
G0 Z24;
G0 X111.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y171.0;
G0 Z24;
G0 X111.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y151.5;
G0 Z24;
G0 X112.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y153.0;
G0 Z24;
G0 X112.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y154.5;
G0 Z24;
G0 X112.5 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y156.0;
G0 Z24;
G0 X112.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y157.5;
G0 Z24;
G0 X112.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y159.0;
G0 Z24;
G0 X112.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y160.5;
G0 Z24;
G0 X112.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y162.0;
G0 Z24;
G0 X112.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y163.5;
G0 Z24;
G0 X112.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y165.0;
G0 Z24;
G0 X112.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y166.5;
G0 Z24;
G0 X112.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y168.0;
G0 Z24;
G0 X112.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y169.5;
G0 Z24;
G0 X112.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y171.0;
G0 Z24;
G0 X112.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y172.5;
G0 Z24;
G0 X112.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y174.0;
G0 Z24;
G0 X112.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y175.5;
G0 Z24;
G0 X112.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y177.0;
G0 Z24;
G0 X112.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y178.5;
G0 Z24;
G0 X112.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X118.5 Y180.0;
G0 Z24;
G0 X112.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y181.5;
G0 Z24;
G0 X112.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y183.0;
G0 Z24;
G0 X112.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y184.5;
G0 Z24;
G0 X112.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y150.0;
G0 Z24;
G0 X114.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y151.5;
G0 Z24;
G0 X114.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y153.0;
G0 Z24;
G0 X114.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y154.5;
G0 Z24;
G0 X114.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y156.0;
G0 Z24;
G0 X114.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y157.5;
G0 Z24;
G0 X114.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y159.0;
G0 Z24;
G0 X114.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y160.5;
G0 Z24;
G0 X114.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y162.0;
G0 Z24;
G0 X114.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y163.5;
G0 Z24;
G0 X114.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y165.0;
G0 Z24;
G0 X114.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y166.5;
G0 Z24;
G0 X114.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y168.0;
G0 Z24;
G0 X114.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y169.5;
G0 Z24;
G0 X114.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y171.0;
G0 Z24;
G0 X114.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y172.5;
G0 Z24;
G0 X114.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y174.0;
G0 Z24;
G0 X114.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y175.5;
G0 Z24;
G0 X114.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y177.0;
G0 Z24;
G0 X114.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y181.5;
G0 Z24;
G0 X114.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y183.0;
G0 Z24;
G0 X114.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.4375 Y184.5;
G0 Z24;
G0 X114.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X119.625 Y128.625;
G0 Z24;
G0 X117.1875 Y123.1875;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y127.5;
G0 Z24;
G0 X115.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y129.0;
G0 Z24;
G0 X115.5 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X120.5625 Y147.5625;
G0 Z24;
G0 X116.25 Y143.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X120.9375 Y148.5;
G0 Z24;
G0 X115.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y150.0;
G0 Z24;
G0 X115.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y151.5;
G0 Z24;
G0 X115.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y153.0;
G0 Z24;
G0 X115.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y154.5;
G0 Z24;
G0 X115.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y156.0;
G0 Z24;
G0 X115.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y157.5;
G0 Z24;
G0 X115.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y159.0;
G0 Z24;
G0 X115.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y160.5;
G0 Z24;
G0 X115.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y162.0;
G0 Z24;
G0 X115.875 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y163.5;
G0 Z24;
G0 X115.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y165.0;
G0 Z24;
G0 X115.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y166.5;
G0 Z24;
G0 X115.875 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y168.0;
G0 Z24;
G0 X115.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X119.625 Y173.625;
G0 Z24;
G0 X117.1875 Y168.1875;
G0 Z30; Go to travel height on Z axis
G0 X120.5625 Y174.5625;
G0 Z24;
G0 X116.25 Y170.25;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y178.5;
G0 Z24;
G0 X115.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y180.0;
G0 Z24;
G0 X115.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y181.5;
G0 Z24;
G0 X115.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X121.125 Y127.125;
G0 Z24;
G0 X118.6875 Y121.6875;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y130.5;
G0 Z24;
G0 X117.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y147.0;
G0 Z24;
G0 X117.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y148.5;
G0 Z24;
G0 X117.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y150.0;
G0 Z24;
G0 X117.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y151.5;
G0 Z24;
G0 X117.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X122.0625 Y153.5625;
G0 Z24;
G0 X117.75 Y149.25;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y154.5;
G0 Z24;
G0 X117.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y156.0;
G0 Z24;
G0 X117.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y157.5;
G0 Z24;
G0 X117.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y159.0;
G0 Z24;
G0 X117.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X122.4375 Y160.5;
G0 Z24;
G0 X117.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y162.0;
G0 Z24;
G0 X117.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y181.5;
G0 Z24;
G0 X117.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y183.0;
G0 Z24;
G0 X117.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y130.5;
G0 Z24;
G0 X118.875 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y147.0;
G0 Z24;
G0 X118.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y148.5;
G0 Z24;
G0 X118.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y150.0;
G0 Z24;
G0 X118.5 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y153.0;
G0 Z24;
G0 X118.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y154.5;
G0 Z24;
G0 X118.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y156.0;
G0 Z24;
G0 X118.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y157.5;
G0 Z24;
G0 X118.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y159.0;
G0 Z24;
G0 X118.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y162.0;
G0 Z24;
G0 X118.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X123.5625 Y182.0625;
G0 Z24;
G0 X119.25 Y177.75;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y183.0;
G0 Z24;
G0 X118.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y148.5;
G0 Z24;
G0 X120.0 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X125.4375 Y153.0;
G0 Z24;
G0 X120.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X125.4375 Y154.5;
G0 Z24;
G0 X120.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X125.4375 Y156.0;
G0 Z24;
G0 X120.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X125.4375 Y157.5;
G0 Z24;
G0 X120.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X125.0625 Y168.5625;
G0 Z24;
G0 X120.75 Y164.25;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y168.0;
G0 Z24;
G0 X120.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y169.5;
G0 Z24;
G0 X120.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y171.0;
G0 Z24;
G0 X120.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X127.3125 Y122.0625;
G0 Z24;
G0 X121.5 Y120.75;
G0 Z30; Go to travel height on Z axis
G0 X126.5625 Y153.5625;
G0 Z24;
G0 X122.25 Y149.25;
G0 Z30; Go to travel height on Z axis
G0 X126.9375 Y154.5;
G0 Z24;
G0 X121.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y156.0;
G0 Z24;
G0 X121.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y157.5;
G0 Z24;
G0 X121.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X127.5 Y168.0;
G0 Z24;
G0 X121.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y169.5;
G0 Z24;
G0 X121.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y171.0;
G0 Z24;
G0 X121.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y183.0;
G0 Z24;
G0 X121.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X126.75 Y123.375;
G0 Z24;
G0 X125.0625 Y119.4375;
G0 Z30; Go to travel height on Z axis
G0 X127.3125 Y123.1875;
G0 Z24;
G0 X124.5 Y122.625;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y154.5;
G0 Z24;
G0 X123.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y156.0;
G0 Z24;
G0 X123.0 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y157.5;
G0 Z24;
G0 X123.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y159.0;
G0 Z24;
G0 X123.0 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y160.5;
G0 Z24;
G0 X123.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y184.5;
G0 Z24;
G0 X123.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y119.25;
G0 Z24;
G0 X126.1875 Y117.5625;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y122.8125;
G0 Z24;
G0 X127.3125 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X127.6875 Y122.8125;
G0 Z24;
G0 X127.125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y127.3125;
G0 Z24;
G0 X127.3125 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X129.9375 Y159.0;
G0 Z24;
G0 X124.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X129.9375 Y160.5;
G0 Z24;
G0 X124.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X129.9375 Y162.0;
G0 Z24;
G0 X124.875 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y187.125;
G0 Z24;
G0 X126.1875 Y181.6875;
G0 Z30; Go to travel height on Z axis
G0 X130.125 Y118.125;
G0 Z24;
G0 X127.6875 Y112.6875;
G0 Z30; Go to travel height on Z axis
G0 X130.125 Y117.75;
G0 Z24;
G0 X127.6875 Y116.0625;
G0 Z30; Go to travel height on Z axis
G0 X130.3125 Y118.6875;
G0 Z24;
G0 X127.5 Y118.125;
G0 Z30; Go to travel height on Z axis
G0 X130.125 Y120.75;
G0 Z24;
G0 X127.6875 Y119.0625;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y122.8125;
G0 Z24;
G0 X128.8125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y124.3125;
G0 Z24;
G0 X128.8125 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X131.4375 Y162.0;
G0 Z24;
G0 X126.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y116.8125;
G0 Z24;
G0 X130.3125 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X130.6875 Y118.3125;
G0 Z24;
G0 X130.125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X131.8125 Y118.6875;
G0 Z24;
G0 X129.0 Y118.125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X131.625 Y120.75;
G0 Z24;
G0 X129.1875 Y119.0625;
G0 Z30; Go to travel height on Z axis
G0 X131.8125 Y121.6875;
G0 Z24;
G0 X129.0 Y121.125;
G0 Z30; Go to travel height on Z axis
G0 X131.625 Y123.75;
G0 Z24;
G0 X129.1875 Y122.0625;
G0 Z30; Go to travel height on Z axis
G0 X131.8125 Y124.6875;
G0 Z24;
G0 X129.0 Y124.125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y162.0;
G0 Z24;
G0 X127.875 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y116.8125;
G0 Z24;
G0 X131.8125 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y118.3125;
G0 Z24;
G0 X131.8125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X133.3125 Y124.6875;
G0 Z24;
G0 X130.5 Y124.125;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y126.0;
G0 Z24;
G0 X129.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y114.0;
G0 Z24;
G0 X130.5 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y126.0;
G0 Z24;
G0 X132.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y127.5;
G0 Z24;
G0 X130.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X137.8125 Y114.5625;
G0 Z24;
G0 X132.0 Y113.25;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y129.0;
G0 Z24;
G0 X132.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y165.0;
G0 Z24;
G0 X132.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.25 Y121.125;
G0 Z24;
G0 X135.5625 Y118.6875;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y122.8125;
G0 Z24;
G0 X136.3125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y124.3125;
G0 Z24;
G0 X136.3125 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y129.0;
G0 Z24;
G0 X133.5 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y165.0;
G0 Z24;
G0 X133.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y114.5625;
G0 Z24;
G0 X135.75 Y110.25;
G0 Z30; Go to travel height on Z axis
G0 X139.3125 Y114.1875;
G0 Z24;
G0 X136.5 Y113.625;
G0 Z30; Go to travel height on Z axis
G0 X139.125 Y116.25;
G0 Z24;
G0 X136.6875 Y114.5625;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y118.3125;
G0 Z24;
G0 X137.8125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y119.8125;
G0 Z24;
G0 X137.8125 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X139.125 Y122.25;
G0 Z24;
G0 X136.6875 Y120.5625;
G0 Z30; Go to travel height on Z axis
G0 X139.6875 Y125.4375;
G0 Z24;
G0 X136.125 Y120.375;
G0 Z30; Go to travel height on Z axis
G0 X138.5625 Y127.3125;
G0 Z24;
G0 X137.25 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y127.5;
G0 Z24;
G0 X135.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y165.0;
G0 Z24;
G0 X135.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X140.625 Y117.75;
G0 Z24;
G0 X138.1875 Y116.0625;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y119.8125;
G0 Z24;
G0 X139.3125 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y121.3125;
G0 Z24;
G0 X139.3125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y124.3125;
G0 Z24;
G0 X139.3125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X141.5625 Y125.0625;
G0 Z24;
G0 X137.25 Y120.75;
G0 Z30; Go to travel height on Z axis
G0 X141.1875 Y126.9375;
G0 Z24;
G0 X137.625 Y121.875;
G0 Z30; Go to travel height on Z axis
G0 X141.5625 Y128.0625;
G0 Z24;
G0 X137.25 Y123.75;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y127.5;
G0 Z24;
G0 X136.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y131.8125;
G0 Z24;
G0 X139.3125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y130.5;
G0 Z24;
G0 X136.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X142.125 Y113.625;
G0 Z24;
G0 X139.6875 Y108.1875;
G0 Z30; Go to travel height on Z axis
G0 X142.3125 Y118.6875;
G0 Z24;
G0 X139.5 Y118.125;
G0 Z30; Go to travel height on Z axis
G0 X141.75 Y121.125;
G0 Z24;
G0 X140.0625 Y118.6875;
G0 Z30; Go to travel height on Z axis
G0 X141.75 Y124.125;
G0 Z24;
G0 X140.0625 Y121.6875;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y126.0;
G0 Z24;
G0 X138.375 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y127.5;
G0 Z24;
G0 X138.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y129.0;
G0 Z24;
G0 X138.375 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y130.5;
G0 Z24;
G0 X138.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y133.3125;
G0 Z24;
G0 X140.8125 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y165.0;
G0 Z24;
G0 X138.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X144.5625 Y113.0625;
G0 Z24;
G0 X140.25 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X143.8125 Y118.6875;
G0 Z24;
G0 X141.0 Y118.125;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y121.3125;
G0 Z24;
G0 X142.3125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y122.8125;
G0 Z24;
G0 X142.3125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y127.5;
G0 Z24;
G0 X139.875 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y129.0;
G0 Z24;
G0 X139.875 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y156.0;
G0 Z24;
G0 X139.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y157.5;
G0 Z24;
G0 X139.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y159.0;
G0 Z24;
G0 X139.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y160.5;
G0 Z24;
G0 X139.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X144.9375 Y162.0;
G0 Z24;
G0 X139.875 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y163.5;
G0 Z24;
G0 X139.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y165.0;
G0 Z24;
G0 X139.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y171.0;
G0 Z24;
G0 X139.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X146.0625 Y113.0625;
G0 Z24;
G0 X141.75 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y114.0;
G0 Z24;
G0 X141.375 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.625 Y114.9375;
G0 Z24;
G0 X141.1875 Y112.875;
G0 Z30; Go to travel height on Z axis
G0 X145.3125 Y118.6875;
G0 Z24;
G0 X142.5 Y118.125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y121.5;
G0 Z24;
G0 X141.375 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X145.6875 Y123.9375;
G0 Z24;
G0 X142.125 Y118.875;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y124.5;
G0 Z24;
G0 X141.0 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y126.0;
G0 Z24;
G0 X141.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y151.5;
G0 Z24;
G0 X141.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y153.0;
G0 Z24;
G0 X141.0 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X146.0625 Y159.5625;
G0 Z24;
G0 X141.75 Y155.25;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y163.5;
G0 Z24;
G0 X141.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y165.0;
G0 Z24;
G0 X141.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y172.5;
G0 Z24;
G0 X141.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y172.5;
G0 Z24;
G0 X141.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y184.5;
G0 Z24;
G0 X141.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y186.0;
G0 Z24;
G0 X141.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X147.5625 Y113.0625;
G0 Z24;
G0 X143.25 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y114.0;
G0 Z24;
G0 X142.875 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y115.5;
G0 Z24;
G0 X142.875 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X148.125 Y116.4375;
G0 Z24;
G0 X142.6875 Y114.375;
G0 Z30; Go to travel height on Z axis
G0 X147.1875 Y119.4375;
G0 Z24;
G0 X143.625 Y114.375;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y118.5;
G0 Z24;
G0 X142.5 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X148.3125 Y120.5625;
G0 Z24;
G0 X142.5 Y119.25;
G0 Z30; Go to travel height on Z axis
G0 X147.5625 Y123.5625;
G0 Z24;
G0 X143.25 Y119.25;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y124.5;
G0 Z24;
G0 X142.875 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X147.9375 Y154.5;
G0 Z24;
G0 X142.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.5625 Y156.5625;
G0 Z24;
G0 X143.25 Y152.25;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y157.5;
G0 Z24;
G0 X142.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y169.5;
G0 Z24;
G0 X142.875 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y171.0;
G0 Z24;
G0 X142.875 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y172.5;
G0 Z24;
G0 X142.875 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y174.0;
G0 Z24;
G0 X142.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y175.5;
G0 Z24;
G0 X142.875 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y184.5;
G0 Z24;
G0 X142.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X147.5625 Y188.0625;
G0 Z24;
G0 X143.25 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X149.0625 Y113.0625;
G0 Z24;
G0 X144.75 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y114.0;
G0 Z24;
G0 X144.375 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y115.5;
G0 Z24;
G0 X144.375 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y117.0;
G0 Z24;
G0 X144.375 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y118.5;
G0 Z24;
G0 X144.375 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y120.0;
G0 Z24;
G0 X144.375 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X148.6875 Y122.4375;
G0 Z24;
G0 X145.125 Y117.375;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y174.0;
G0 Z24;
G0 X144.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y175.5;
G0 Z24;
G0 X144.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y177.0;
G0 Z24;
G0 X144.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X149.4375 Y178.5;
G0 Z24;
G0 X144.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X148.125 Y181.125;
G0 Z24;
G0 X145.6875 Y175.6875;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y180.0;
G0 Z24;
G0 X144.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X148.125 Y187.125;
G0 Z24;
G0 X145.6875 Y181.6875;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y186.0;
G0 Z24;
G0 X144.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X150.5625 Y113.0625;
G0 Z24;
G0 X146.25 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y114.0;
G0 Z24;
G0 X145.875 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y115.5;
G0 Z24;
G0 X145.875 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y117.0;
G0 Z24;
G0 X145.875 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y118.5;
G0 Z24;
G0 X145.875 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X150.9375 Y120.0;
G0 Z24;
G0 X145.875 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y160.5;
G0 Z24;
G0 X145.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X150.5625 Y168.5625;
G0 Z24;
G0 X146.25 Y164.25;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y174.0;
G0 Z24;
G0 X145.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y175.5;
G0 Z24;
G0 X145.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y177.0;
G0 Z24;
G0 X145.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y178.5;
G0 Z24;
G0 X145.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y180.0;
G0 Z24;
G0 X145.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y181.5;
G0 Z24;
G0 X145.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y183.0;
G0 Z24;
G0 X145.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y184.5;
G0 Z24;
G0 X145.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y187.5;
G0 Z24;
G0 X145.875 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.0625 Y113.0625;
G0 Z24;
G0 X147.75 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y114.0;
G0 Z24;
G0 X147.375 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y115.5;
G0 Z24;
G0 X147.375 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.0625 Y117.5625;
G0 Z24;
G0 X147.75 Y113.25;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y118.5;
G0 Z24;
G0 X147.375 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.0625 Y167.0625;
G0 Z24;
G0 X147.75 Y162.75;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y168.0;
G0 Z24;
G0 X147.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y175.5;
G0 Z24;
G0 X147.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y177.0;
G0 Z24;
G0 X147.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y178.5;
G0 Z24;
G0 X147.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y181.5;
G0 Z24;
G0 X147.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y183.0;
G0 Z24;
G0 X147.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y184.5;
G0 Z24;
G0 X147.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X152.0625 Y186.5625;
G0 Z24;
G0 X147.75 Y182.25;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y187.5;
G0 Z24;
G0 X147.375 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.5625 Y113.0625;
G0 Z24;
G0 X149.25 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y114.0;
G0 Z24;
G0 X148.875 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y115.5;
G0 Z24;
G0 X148.875 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X153.9375 Y117.0;
G0 Z24;
G0 X148.875 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y118.5;
G0 Z24;
G0 X148.875 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.5625 Y167.0625;
G0 Z24;
G0 X149.25 Y162.75;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y174.0;
G0 Z24;
G0 X148.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y175.5;
G0 Z24;
G0 X148.875 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y177.0;
G0 Z24;
G0 X148.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y178.5;
G0 Z24;
G0 X148.875 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y181.5;
G0 Z24;
G0 X148.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y186.0;
G0 Z24;
G0 X148.875 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y187.5;
G0 Z24;
G0 X148.875 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X155.0625 Y113.0625;
G0 Z24;
G0 X150.75 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y114.0;
G0 Z24;
G0 X150.375 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y115.5;
G0 Z24;
G0 X150.375 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X155.0625 Y117.5625;
G0 Z24;
G0 X150.75 Y113.25;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y118.5;
G0 Z24;
G0 X150.375 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X155.0625 Y167.0625;
G0 Z24;
G0 X150.75 Y162.75;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y172.5;
G0 Z24;
G0 X150.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y174.0;
G0 Z24;
G0 X150.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y175.5;
G0 Z24;
G0 X150.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y177.0;
G0 Z24;
G0 X150.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.5625 Y184.3125;
G0 Z24;
G0 X152.25 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y183.0;
G0 Z24;
G0 X150.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y184.5;
G0 Z24;
G0 X150.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y186.0;
G0 Z24;
G0 X150.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y187.5;
G0 Z24;
G0 X150.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y112.5;
G0 Z24;
G0 X151.875 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y114.0;
G0 Z24;
G0 X151.875 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X157.125 Y114.9375;
G0 Z24;
G0 X151.6875 Y112.875;
G0 Z30; Go to travel height on Z axis
G0 X156.5625 Y117.5625;
G0 Z24;
G0 X152.25 Y113.25;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y118.5;
G0 Z24;
G0 X151.875 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X156.9375 Y156.0;
G0 Z24;
G0 X151.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y166.5;
G0 Z24;
G0 X151.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y168.0;
G0 Z24;
G0 X151.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y169.5;
G0 Z24;
G0 X151.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y171.0;
G0 Z24;
G0 X151.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y172.5;
G0 Z24;
G0 X151.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y174.0;
G0 Z24;
G0 X151.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y186.0;
G0 Z24;
G0 X151.875 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y187.5;
G0 Z24;
G0 X151.875 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y189.0;
G0 Z24;
G0 X151.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y190.5;
G0 Z24;
G0 X151.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y111.0;
G0 Z24;
G0 X153.375 Y107.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y112.5;
G0 Z24;
G0 X153.375 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y114.0;
G0 Z24;
G0 X153.375 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.625 Y114.9375;
G0 Z24;
G0 X153.1875 Y112.875;
G0 Z30; Go to travel height on Z axis
G0 X157.6875 Y117.9375;
G0 Z24;
G0 X154.125 Y112.875;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y118.5;
G0 Z24;
G0 X153.375 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y118.5;
G0 Z24;
G0 X153.0 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y168.0;
G0 Z24;
G0 X153.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y169.5;
G0 Z24;
G0 X153.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y171.0;
G0 Z24;
G0 X153.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X158.0625 Y186.5625;
G0 Z24;
G0 X153.75 Y182.25;
G0 Z30; Go to travel height on Z axis
G0 X158.0625 Y188.0625;
G0 Z24;
G0 X153.75 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y189.0;
G0 Z24;
G0 X153.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y190.5;
G0 Z24;
G0 X153.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X159.5625 Y110.0625;
G0 Z24;
G0 X155.25 Y105.75;
G0 Z30; Go to travel height on Z axis
G0 X159.5625 Y111.5625;
G0 Z24;
G0 X155.25 Y107.25;
G0 Z30; Go to travel height on Z axis
G0 X159.9375 Y112.5;
G0 Z24;
G0 X154.875 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X159.9375 Y114.0;
G0 Z24;
G0 X154.875 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X159.9375 Y115.5;
G0 Z24;
G0 X154.875 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X159.9375 Y118.5;
G0 Z24;
G0 X154.875 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X159.9375 Y120.0;
G0 Z24;
G0 X154.875 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.625 Y187.125;
G0 Z24;
G0 X156.1875 Y181.6875;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y186.0;
G0 Z24;
G0 X154.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y187.5;
G0 Z24;
G0 X154.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y189.0;
G0 Z24;
G0 X154.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X160.6875 Y110.4375;
G0 Z24;
G0 X157.125 Y105.375;
G0 Z30; Go to travel height on Z axis
G0 X161.0625 Y111.5625;
G0 Z24;
G0 X156.75 Y107.25;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y112.5;
G0 Z24;
G0 X156.375 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y114.0;
G0 Z24;
G0 X156.375 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y118.5;
G0 Z24;
G0 X156.0 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y120.0;
G0 Z24;
G0 X156.0 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y121.5;
G0 Z24;
G0 X156.0 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y154.3125;
G0 Z24;
G0 X158.8125 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y166.5;
G0 Z24;
G0 X156.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y168.0;
G0 Z24;
G0 X156.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X161.0625 Y186.5625;
G0 Z24;
G0 X156.75 Y182.25;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y187.5;
G0 Z24;
G0 X156.375 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y189.0;
G0 Z24;
G0 X156.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y190.5;
G0 Z24;
G0 X156.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X161.625 Y110.625;
G0 Z24;
G0 X159.1875 Y105.1875;
G0 Z30; Go to travel height on Z axis
G0 X162.5625 Y111.5625;
G0 Z24;
G0 X158.25 Y107.25;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y112.5;
G0 Z24;
G0 X157.875 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y114.0;
G0 Z24;
G0 X157.875 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y118.5;
G0 Z24;
G0 X157.5 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y120.0;
G0 Z24;
G0 X157.5 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y124.3125;
G0 Z24;
G0 X160.3125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X162.1875 Y152.4375;
G0 Z24;
G0 X158.625 Y147.375;
G0 Z30; Go to travel height on Z axis
G0 X162.5625 Y167.0625;
G0 Z24;
G0 X158.25 Y162.75;
G0 Z30; Go to travel height on Z axis
G0 X162.5625 Y186.5625;
G0 Z24;
G0 X158.25 Y182.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X162.9375 Y187.5;
G0 Z24;
G0 X157.875 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y189.0;
G0 Z24;
G0 X157.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y190.5;
G0 Z24;
G0 X157.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X163.125 Y112.125;
G0 Z24;
G0 X160.6875 Y106.6875;
G0 Z30; Go to travel height on Z axis
G0 X164.4375 Y112.5;
G0 Z24;
G0 X159.375 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X164.4375 Y114.0;
G0 Z24;
G0 X159.375 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X164.4375 Y123.0;
G0 Z24;
G0 X159.375 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y123.0;
G0 Z24;
G0 X159.0 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y150.0;
G0 Z24;
G0 X159.0 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X163.125 Y163.125;
G0 Z24;
G0 X160.6875 Y157.6875;
G0 Z30; Go to travel height on Z axis
G0 X164.4375 Y166.5;
G0 Z24;
G0 X159.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y184.5;
G0 Z24;
G0 X159.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y186.0;
G0 Z24;
G0 X159.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y187.5;
G0 Z24;
G0 X159.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X164.625 Y112.125;
G0 Z24;
G0 X162.1875 Y106.6875;
G0 Z30; Go to travel height on Z axis
G0 X165.5625 Y113.0625;
G0 Z24;
G0 X161.25 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y114.0;
G0 Z24;
G0 X160.875 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y115.5;
G0 Z24;
G0 X160.875 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y117.0;
G0 Z24;
G0 X160.875 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y123.0;
G0 Z24;
G0 X160.5 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y152.8125;
G0 Z24;
G0 X163.3125 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y184.5;
G0 Z24;
G0 X160.875 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y184.5;
G0 Z24;
G0 X160.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y186.0;
G0 Z24;
G0 X160.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y187.5;
G0 Z24;
G0 X160.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y112.125;
G0 Z24;
G0 X163.6875 Y106.6875;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y112.5;
G0 Z24;
G0 X162.375 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X167.0625 Y114.5625;
G0 Z24;
G0 X162.75 Y110.25;
G0 Z30; Go to travel height on Z axis
G0 X167.0625 Y116.0625;
G0 Z24;
G0 X162.75 Y111.75;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y117.0;
G0 Z24;
G0 X162.375 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X167.4375 Y118.5;
G0 Z24;
G0 X162.375 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y127.3125;
G0 Z24;
G0 X164.8125 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y128.8125;
G0 Z24;
G0 X164.8125 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y127.5;
G0 Z24;
G0 X162.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y151.125;
G0 Z24;
G0 X163.6875 Y145.6875;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y184.5;
G0 Z24;
G0 X162.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y186.0;
G0 Z24;
G0 X162.375 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y187.5;
G0 Z24;
G0 X162.375 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y111.0;
G0 Z24;
G0 X163.5 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y112.5;
G0 Z24;
G0 X163.5 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X168.9375 Y115.5;
G0 Z24;
G0 X163.875 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X168.9375 Y117.0;
G0 Z24;
G0 X163.875 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X168.9375 Y118.5;
G0 Z24;
G0 X163.875 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X168.9375 Y120.0;
G0 Z24;
G0 X163.875 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X167.25 Y127.125;
G0 Z24;
G0 X165.5625 Y124.6875;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y131.8125;
G0 Z24;
G0 X166.3125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X169.3125 Y146.0625;
G0 Z24;
G0 X163.5 Y144.75;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y147.0;
G0 Z24;
G0 X163.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y162.0;
G0 Z24;
G0 X163.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y163.5;
G0 Z24;
G0 X163.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y180.0;
G0 Z24;
G0 X163.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y181.5;
G0 Z24;
G0 X163.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y183.0;
G0 Z24;
G0 X163.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y112.5;
G0 Z24;
G0 X165.375 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y114.0;
G0 Z24;
G0 X165.375 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.0625 Y116.0625;
G0 Z24;
G0 X165.75 Y111.75;
G0 Z30; Go to travel height on Z axis
G0 X169.6875 Y117.9375;
G0 Z24;
G0 X166.125 Y112.875;
G0 Z30; Go to travel height on Z axis
G0 X170.0625 Y119.0625;
G0 Z24;
G0 X165.75 Y114.75;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y120.0;
G0 Z24;
G0 X165.375 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y121.5;
G0 Z24;
G0 X165.0 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X169.3125 Y126.1875;
G0 Z24;
G0 X166.5 Y125.625;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y128.8125;
G0 Z24;
G0 X167.8125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y131.8125;
G0 Z24;
G0 X167.8125 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y147.0;
G0 Z24;
G0 X165.375 Y143.8125;
G0 Z30; Go to travel height on Z axis
G0 X170.0625 Y155.0625;
G0 Z24;
G0 X165.75 Y150.75;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y156.0;
G0 Z24;
G0 X165.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y165.0;
G0 Z24;
G0 X165.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y178.5;
G0 Z24;
G0 X165.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y180.0;
G0 Z24;
G0 X165.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y181.5;
G0 Z24;
G0 X165.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y183.0;
G0 Z24;
G0 X165.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y189.0;
G0 Z24;
G0 X165.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X171.5625 Y113.0625;
G0 Z24;
G0 X167.25 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y114.0;
G0 Z24;
G0 X166.5 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X171.9375 Y117.0;
G0 Z24;
G0 X166.875 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X171.9375 Y118.5;
G0 Z24;
G0 X166.875 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X171.5625 Y120.5625;
G0 Z24;
G0 X167.25 Y116.25;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y120.0;
G0 Z24;
G0 X166.5 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X171.9375 Y123.0;
G0 Z24;
G0 X166.875 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X171.9375 Y124.5;
G0 Z24;
G0 X166.875 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y127.5;
G0 Z24;
G0 X166.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X171.5625 Y147.5625;
G0 Z24;
G0 X167.25 Y143.25;
G0 Z30; Go to travel height on Z axis
G0 X171.5625 Y155.0625;
G0 Z24;
G0 X167.25 Y150.75;
G0 Z30; Go to travel height on Z axis
G0 X171.9375 Y156.0;
G0 Z24;
G0 X166.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X171.5625 Y188.0625;
G0 Z24;
G0 X167.25 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X171.5625 Y189.5625;
G0 Z24;
G0 X167.25 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y76.5;
G0 Z24;
G0 X168.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y78.0;
G0 Z24;
G0 X168.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X173.0625 Y111.5625;
G0 Z24;
G0 X168.75 Y107.25;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y112.5;
G0 Z24;
G0 X168.375 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X173.8125 Y113.0625;
G0 Z24;
G0 X168.0 Y111.75;
G0 Z30; Go to travel height on Z axis
G0 X173.8125 Y114.5625;
G0 Z24;
G0 X168.0 Y113.25;
G0 Z30; Go to travel height on Z axis
G0 X173.8125 Y116.0625;
G0 Z24;
G0 X168.0 Y114.75;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y118.5;
G0 Z24;
G0 X168.375 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y120.0;
G0 Z24;
G0 X168.375 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.625 Y120.9375;
G0 Z24;
G0 X168.1875 Y118.875;
G0 Z30; Go to travel height on Z axis
G0 X173.0625 Y123.5625;
G0 Z24;
G0 X168.75 Y119.25;
G0 Z30; Go to travel height on Z axis
G0 X173.0625 Y125.0625;
G0 Z24;
G0 X168.75 Y120.75;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y126.0;
G0 Z24;
G0 X168.375 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y127.5;
G0 Z24;
G0 X168.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y127.5;
G0 Z24;
G0 X168.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y156.0;
G0 Z24;
G0 X168.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y187.5;
G0 Z24;
G0 X168.375 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y189.0;
G0 Z24;
G0 X168.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.625 Y106.125;
G0 Z24;
G0 X171.1875 Y100.6875;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y105.0;
G0 Z24;
G0 X169.5 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y106.5;
G0 Z24;
G0 X169.5 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X174.1875 Y110.4375;
G0 Z24;
G0 X170.625 Y105.375;
G0 Z30; Go to travel height on Z axis
G0 X174.5625 Y111.5625;
G0 Z24;
G0 X170.25 Y107.25;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y112.5;
G0 Z24;
G0 X169.875 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y114.0;
G0 Z24;
G0 X169.875 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y117.0;
G0 Z24;
G0 X169.5 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y120.0;
G0 Z24;
G0 X169.875 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y121.5;
G0 Z24;
G0 X169.875 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y124.5;
G0 Z24;
G0 X169.5 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y145.5;
G0 Z24;
G0 X169.5 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y154.5;
G0 Z24;
G0 X169.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y166.5;
G0 Z24;
G0 X169.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y168.0;
G0 Z24;
G0 X169.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y169.5;
G0 Z24;
G0 X169.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X175.5 Y171.0;
G0 Z24;
G0 X169.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y172.5;
G0 Z24;
G0 X169.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y174.0;
G0 Z24;
G0 X169.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X174.5625 Y189.5625;
G0 Z24;
G0 X170.25 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y190.5;
G0 Z24;
G0 X169.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.5625 Y106.3125;
G0 Z24;
G0 X173.25 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X176.625 Y105.9375;
G0 Z24;
G0 X171.1875 Y103.875;
G0 Z30; Go to travel height on Z axis
G0 X174.5625 Y109.3125;
G0 Z24;
G0 X173.25 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X176.0625 Y110.0625;
G0 Z24;
G0 X171.75 Y105.75;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y111.0;
G0 Z24;
G0 X171.375 Y107.8125;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y118.3125;
G0 Z24;
G0 X173.8125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y117.0;
G0 Z24;
G0 X171.0 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y121.5;
G0 Z24;
G0 X171.0 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X175.6875 Y128.4375;
G0 Z24;
G0 X172.125 Y123.375;
G0 Z30; Go to travel height on Z axis
G0 X175.6875 Y153.9375;
G0 Z24;
G0 X172.125 Y148.875;
G0 Z30; Go to travel height on Z axis
G0 X175.125 Y157.125;
G0 Z24;
G0 X172.6875 Y151.6875;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y168.0;
G0 Z24;
G0 X171.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y169.5;
G0 Z24;
G0 X171.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y171.0;
G0 Z24;
G0 X171.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y107.8125;
G0 Z24;
G0 X175.3125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X177.1875 Y108.9375;
G0 Z24;
G0 X173.625 Y103.875;
G0 Z30; Go to travel height on Z axis
G0 X177.5625 Y116.0625;
G0 Z24;
G0 X173.25 Y111.75;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y117.0;
G0 Z24;
G0 X172.5 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y127.3125;
G0 Z24;
G0 X175.3125 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X176.0625 Y128.8125;
G0 Z24;
G0 X174.75 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X177.5625 Y129.5625;
G0 Z24;
G0 X173.25 Y125.25;
G0 Z30; Go to travel height on Z axis
G0 X176.0625 Y157.3125;
G0 Z24;
G0 X174.75 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y107.0625;
G0 Z24;
G0 X176.8125 Y102.75;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y106.5;
G0 Z24;
G0 X174.0 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y110.8125;
G0 Z24;
G0 X176.8125 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X178.6875 Y114.9375;
G0 Z24;
G0 X175.125 Y109.875;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y119.8125;
G0 Z24;
G0 X176.8125 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y106.125;
G0 Z24;
G0 X177.1875 Y100.6875;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y105.0;
G0 Z24;
G0 X175.5 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X180.1875 Y108.9375;
G0 Z24;
G0 X176.625 Y103.875;
G0 Z30; Go to travel height on Z axis
G0 X180.9375 Y109.5;
G0 Z24;
G0 X175.875 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y109.5;
G0 Z24;
G0 X175.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X179.25 Y112.125;
G0 Z24;
G0 X177.5625 Y109.6875;
G0 Z30; Go to travel height on Z axis
G0 X180.9375 Y159.0;
G0 Z24;
G0 X175.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X180.5625 Y106.3125;
G0 Z24;
G0 X179.25 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X180.5625 Y107.8125;
G0 Z24;
G0 X179.25 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X181.6875 Y108.9375;
G0 Z24;
G0 X178.125 Y103.875;
G0 Z30; Go to travel height on Z axis
G0 X182.4375 Y109.5;
G0 Z24;
G0 X177.375 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y133.3125;
G0 Z24;
G0 X179.8125 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y104.625;
G0 Z24;
G0 X180.1875 Y99.1875;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y103.5;
G0 Z24;
G0 X178.5 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y107.625;
G0 Z24;
G0 X180.1875 Y102.1875;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y106.5;
G0 Z24;
G0 X178.5 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X184.125 Y108.9375;
G0 Z24;
G0 X178.6875 Y106.875;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y133.3125;
G0 Z24;
G0 X181.3125 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X183.5625 Y147.5625;
G0 Z24;
G0 X179.25 Y143.25;
G0 Z30; Go to travel height on Z axis
G0 X183.5625 Y104.8125;
G0 Z24;
G0 X182.25 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y103.5;
G0 Z24;
G0 X180.0 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y105.0;
G0 Z24;
G0 X180.0 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y106.5;
G0 Z24;
G0 X180.0 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X185.4375 Y109.5;
G0 Z24;
G0 X180.375 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X184.125 Y169.125;
G0 Z24;
G0 X181.6875 Y163.6875;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y104.8125;
G0 Z24;
G0 X184.3125 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y103.5;
G0 Z24;
G0 X181.5 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y105.0;
G0 Z24;
G0 X181.5 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X187.5 Y106.5;
G0 Z24;
G0 X181.5 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X186.5625 Y167.0625;
G0 Z24;
G0 X182.25 Y162.75;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y166.5;
G0 Z24;
G0 X181.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y106.3125;
G0 Z24;
G0 X185.8125 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y105.0;
G0 Z24;
G0 X183.0 Y105.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y109.3125;
G0 Z24;
G0 X185.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X187.125 Y142.125;
G0 Z24;
G0 X184.6875 Y136.6875;
G0 Z30; Go to travel height on Z axis
G0 X188.0625 Y144.5625;
G0 Z24;
G0 X183.75 Y140.25;
G0 Z30; Go to travel height on Z axis
G0 X188.4375 Y166.5;
G0 Z24;
G0 X183.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X188.0625 Y107.8125;
G0 Z24;
G0 X186.75 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y109.3125;
G0 Z24;
G0 X187.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X189.9375 Y142.5;
G0 Z24;
G0 X184.875 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y142.5;
G0 Z24;
G0 X184.5 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y82.5;
G0 Z24;
G0 X186.375 Y79.3125;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y84.0;
G0 Z24;
G0 X186.375 Y80.8125;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y107.8125;
G0 Z24;
G0 X188.8125 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y106.5;
G0 Z24;
G0 X186.0 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X190.125 Y145.125;
G0 Z24;
G0 X187.6875 Y139.6875;
G0 Z30; Go to travel height on Z axis
G0 X192.5625 Y81.5625;
G0 Z24;
G0 X188.25 Y77.25;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y82.5;
G0 Z24;
G0 X187.875 Y79.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y84.0;
G0 Z24;
G0 X187.875 Y80.8125;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y109.3125;
G0 Z24;
G0 X190.3125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X192.5625 Y110.0625;
G0 Z24;
G0 X188.25 Y105.75;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y126.0;
G0 Z24;
G0 X187.5 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y127.5;
G0 Z24;
G0 X187.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y130.5;
G0 Z24;
G0 X187.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X191.0625 Y146.8125;
G0 Z24;
G0 X189.75 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y82.5;
G0 Z24;
G0 X189.375 Y79.3125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y84.0;
G0 Z24;
G0 X189.375 Y80.8125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y126.0;
G0 Z24;
G0 X189.375 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X194.4375 Y127.5;
G0 Z24;
G0 X189.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X193.125 Y145.125;
G0 Z24;
G0 X190.6875 Y139.6875;
G0 Z30; Go to travel height on Z axis
G0 X194.0625 Y146.0625;
G0 Z24;
G0 X189.75 Y141.75;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y79.5;
G0 Z24;
G0 X190.875 Y76.3125;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y81.0;
G0 Z24;
G0 X190.875 Y77.8125;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y82.5;
G0 Z24;
G0 X190.875 Y79.3125;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y84.0;
G0 Z24;
G0 X190.875 Y80.8125;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y125.625;
G0 Z24;
G0 X192.1875 Y120.1875;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y145.125;
G0 Z24;
G0 X192.1875 Y139.6875;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y144.0;
G0 Z24;
G0 X190.5 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y155.625;
G0 Z24;
G0 X192.1875 Y150.1875;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y75.75;
G0 Z24;
G0 X193.6875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y76.5;
G0 Z24;
G0 X192.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y78.0;
G0 Z24;
G0 X192.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y79.5;
G0 Z24;
G0 X192.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y81.0;
G0 Z24;
G0 X192.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y82.5;
G0 Z24;
G0 X192.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y84.0;
G0 Z24;
G0 X192.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y87.0;
G0 Z24;
G0 X192.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y124.3125;
G0 Z24;
G0 X194.8125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X197.8125 Y132.5625;
G0 Z24;
G0 X192.0 Y131.25;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y146.8125;
G0 Z24;
G0 X194.8125 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X197.25 Y145.5;
G0 Z24;
G0 X192.75 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X195.5625 Y158.8125;
G0 Z24;
G0 X194.25 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y75.75;
G0 Z24;
G0 X195.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y85.5;
G0 Z24;
G0 X193.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y88.5;
G0 Z24;
G0 X193.5 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X198.5625 Y120.5625;
G0 Z24;
G0 X194.25 Y116.25;
G0 Z30; Go to travel height on Z axis
G0 X197.8125 Y120.1875;
G0 Z24;
G0 X195.0 Y119.625;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y132.0;
G0 Z24;
G0 X193.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X198.5625 Y150.5625;
G0 Z24;
G0 X194.25 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y156.0;
G0 Z24;
G0 X193.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y160.3125;
G0 Z24;
G0 X196.3125 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y85.5;
G0 Z24;
G0 X195.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y87.0;
G0 Z24;
G0 X195.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y88.5;
G0 Z24;
G0 X195.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y113.8125;
G0 Z24;
G0 X197.8125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y121.125;
G0 Z24;
G0 X196.6875 Y115.6875;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y120.75;
G0 Z24;
G0 X196.6875 Y119.0625;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y130.5;
G0 Z24;
G0 X195.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y132.0;
G0 Z24;
G0 X195.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y142.125;
G0 Z24;
G0 X196.6875 Y136.6875;
G0 Z30; Go to travel height on Z axis
G0 X200.0625 Y150.5625;
G0 Z24;
G0 X195.75 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X198.5625 Y152.8125;
G0 Z24;
G0 X197.25 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y158.8125;
G0 Z24;
G0 X197.8125 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y157.5;
G0 Z24;
G0 X195.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X198.5625 Y161.8125;
G0 Z24;
G0 X197.25 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y160.5;
G0 Z24;
G0 X195.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y189.0;
G0 Z24;
G0 X195.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y85.5;
G0 Z24;
G0 X196.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y111.0;
G0 Z24;
G0 X196.5 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X200.8125 Y112.6875;
G0 Z24;
G0 X198.0 Y112.125;
G0 Z30; Go to travel height on Z axis
G0 X200.8125 Y115.6875;
G0 Z24;
G0 X198.0 Y115.125;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y120.5625;
G0 Z24;
G0 X199.3125 Y116.25;
G0 Z30; Go to travel height on Z axis
G0 X200.625 Y120.75;
G0 Z24;
G0 X198.1875 Y119.0625;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y122.8125;
G0 Z24;
G0 X199.3125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y124.3125;
G0 Z24;
G0 X199.3125 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y125.8125;
G0 Z24;
G0 X199.3125 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y130.5;
G0 Z24;
G0 X196.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y144.0;
G0 Z24;
G0 X196.5 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X200.625 Y151.125;
G0 Z24;
G0 X198.1875 Y145.6875;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y158.8125;
G0 Z24;
G0 X199.3125 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y157.5;
G0 Z24;
G0 X196.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y163.5;
G0 Z24;
G0 X196.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y168.0;
G0 Z24;
G0 X196.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y169.5;
G0 Z24;
G0 X196.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X200.625 Y191.625;
G0 Z24;
G0 X198.1875 Y186.1875;
G0 Z30; Go to travel height on Z axis
G0 X203.0625 Y107.0625;
G0 Z24;
G0 X198.75 Y102.75;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y108.0;
G0 Z24;
G0 X198.375 Y104.8125;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y109.5;
G0 Z24;
G0 X198.375 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y109.5;
G0 Z24;
G0 X198.0 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y111.0;
G0 Z24;
G0 X198.0 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X201.75 Y113.625;
G0 Z24;
G0 X200.0625 Y111.1875;
G0 Z30; Go to travel height on Z axis
G0 X202.3125 Y117.1875;
G0 Z24;
G0 X199.5 Y116.625;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y121.5;
G0 Z24;
G0 X198.0 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X201.75 Y124.125;
G0 Z24;
G0 X200.0625 Y121.6875;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y125.8125;
G0 Z24;
G0 X200.8125 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y132.0;
G0 Z24;
G0 X198.375 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X203.0625 Y150.5625;
G0 Z24;
G0 X198.75 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X202.6875 Y161.4375;
G0 Z24;
G0 X199.125 Y156.375;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y165.0;
G0 Z24;
G0 X198.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y166.5;
G0 Z24;
G0 X198.0 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y168.0;
G0 Z24;
G0 X198.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X202.125 Y191.625;
G0 Z24;
G0 X199.6875 Y186.1875;
G0 Z30; Go to travel height on Z axis
G0 X202.125 Y193.125;
G0 Z24;
G0 X199.6875 Y187.6875;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y88.5;
G0 Z24;
G0 X199.875 Y85.3125;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y90.0;
G0 Z24;
G0 X199.875 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y93.0;
G0 Z24;
G0 X199.5 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X204.1875 Y107.4375;
G0 Z24;
G0 X200.625 Y102.375;
G0 Z30; Go to travel height on Z axis
G0 X204.5625 Y108.5625;
G0 Z24;
G0 X200.25 Y104.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X204.9375 Y109.5;
G0 Z24;
G0 X199.875 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X205.125 Y110.4375;
G0 Z24;
G0 X199.6875 Y108.375;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y111.0;
G0 Z24;
G0 X199.5 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X203.8125 Y117.1875;
G0 Z24;
G0 X201.0 Y116.625;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y125.8125;
G0 Z24;
G0 X202.3125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y130.5;
G0 Z24;
G0 X199.875 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y132.0;
G0 Z24;
G0 X199.875 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y140.8125;
G0 Z24;
G0 X202.3125 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y145.5;
G0 Z24;
G0 X199.875 Y142.3125;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y145.5;
G0 Z24;
G0 X199.5 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y147.0;
G0 Z24;
G0 X199.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y148.5;
G0 Z24;
G0 X199.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y150.0;
G0 Z24;
G0 X199.5 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y168.0;
G0 Z24;
G0 X199.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X204.1875 Y170.4375;
G0 Z24;
G0 X200.625 Y165.375;
G0 Z30; Go to travel height on Z axis
G0 X203.625 Y191.625;
G0 Z24;
G0 X201.1875 Y186.1875;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y190.5;
G0 Z24;
G0 X199.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y85.5;
G0 Z24;
G0 X201.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y87.0;
G0 Z24;
G0 X201.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y88.5;
G0 Z24;
G0 X201.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y91.5;
G0 Z24;
G0 X201.0 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X206.4375 Y94.5;
G0 Z24;
G0 X201.375 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X205.6875 Y107.4375;
G0 Z24;
G0 X202.125 Y102.375;
G0 Z30; Go to travel height on Z axis
G0 X206.0625 Y108.5625;
G0 Z24;
G0 X201.75 Y104.25;
G0 Z30; Go to travel height on Z axis
G0 X206.4375 Y109.5;
G0 Z24;
G0 X201.375 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X206.8125 Y110.0625;
G0 Z24;
G0 X201.0 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X206.0625 Y111.375;
G0 Z24;
G0 X201.75 Y110.4375;
G0 Z30; Go to travel height on Z axis
G0 X204.75 Y116.625;
G0 Z24;
G0 X203.0625 Y114.1875;
G0 Z30; Go to travel height on Z axis
G0 X206.625 Y122.4375;
G0 Z24;
G0 X201.1875 Y120.375;
G0 Z30; Go to travel height on Z axis
G0 X205.3125 Y123.1875;
G0 Z24;
G0 X202.5 Y122.625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X204.0 Y125.8125;
G0 Z24;
G0 X203.8125 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X206.4375 Y130.5;
G0 Z24;
G0 X201.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X206.4375 Y132.0;
G0 Z24;
G0 X201.375 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y132.0;
G0 Z24;
G0 X201.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X204.75 Y137.625;
G0 Z24;
G0 X203.0625 Y135.1875;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y144.0;
G0 Z24;
G0 X201.0 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y145.5;
G0 Z24;
G0 X201.0 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y147.0;
G0 Z24;
G0 X201.0 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y148.5;
G0 Z24;
G0 X201.0 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y150.0;
G0 Z24;
G0 X201.0 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y151.5;
G0 Z24;
G0 X201.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y153.0;
G0 Z24;
G0 X201.0 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y154.5;
G0 Z24;
G0 X201.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y156.0;
G0 Z24;
G0 X201.0 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y168.0;
G0 Z24;
G0 X201.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X205.125 Y181.125;
G0 Z24;
G0 X202.6875 Y175.6875;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y189.0;
G0 Z24;
G0 X201.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X206.0625 Y192.5625;
G0 Z24;
G0 X201.75 Y188.25;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y79.5;
G0 Z24;
G0 X202.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y81.0;
G0 Z24;
G0 X202.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y82.5;
G0 Z24;
G0 X202.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y84.0;
G0 Z24;
G0 X202.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y85.5;
G0 Z24;
G0 X202.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y87.0;
G0 Z24;
G0 X202.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y88.5;
G0 Z24;
G0 X202.5 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y90.0;
G0 Z24;
G0 X202.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X207.5625 Y93.5625;
G0 Z24;
G0 X203.25 Y89.25;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y94.5;
G0 Z24;
G0 X202.875 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y103.5;
G0 Z24;
G0 X202.5 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X207.1875 Y107.4375;
G0 Z24;
G0 X203.625 Y102.375;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X207.5625 Y108.5625;
G0 Z24;
G0 X203.25 Y104.25;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y109.5;
G0 Z24;
G0 X202.875 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y109.5;
G0 Z24;
G0 X202.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X206.25 Y116.625;
G0 Z24;
G0 X204.5625 Y114.1875;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y121.5;
G0 Z24;
G0 X202.875 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y123.0;
G0 Z24;
G0 X202.875 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X208.3125 Y123.5625;
G0 Z24;
G0 X202.5 Y122.25;
G0 Z30; Go to travel height on Z axis
G0 X207.1875 Y126.9375;
G0 Z24;
G0 X203.625 Y121.875;
G0 Z30; Go to travel height on Z axis
G0 X208.3125 Y126.5625;
G0 Z24;
G0 X202.5 Y125.25;
G0 Z30; Go to travel height on Z axis
G0 X207.1875 Y129.9375;
G0 Z24;
G0 X203.625 Y124.875;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y129.0;
G0 Z24;
G0 X202.5 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y130.5;
G0 Z24;
G0 X202.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y141.0;
G0 Z24;
G0 X202.875 Y137.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y148.5;
G0 Z24;
G0 X202.875 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y150.0;
G0 Z24;
G0 X202.875 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y151.5;
G0 Z24;
G0 X202.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y153.0;
G0 Z24;
G0 X202.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y154.5;
G0 Z24;
G0 X202.875 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y156.0;
G0 Z24;
G0 X202.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.5625 Y159.5625;
G0 Z24;
G0 X203.25 Y155.25;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y168.0;
G0 Z24;
G0 X202.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y169.5;
G0 Z24;
G0 X202.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X207.5625 Y191.0625;
G0 Z24;
G0 X203.25 Y186.75;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y192.0;
G0 Z24;
G0 X202.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y193.5;
G0 Z24;
G0 X202.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X207.75 Y76.125;
G0 Z24;
G0 X206.0625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X209.8125 Y77.0625;
G0 Z24;
G0 X204.0 Y75.75;
G0 Z30; Go to travel height on Z axis
G0 X209.8125 Y78.5625;
G0 Z24;
G0 X204.0 Y77.25;
G0 Z30; Go to travel height on Z axis
G0 X209.8125 Y80.0625;
G0 Z24;
G0 X204.0 Y78.75;
G0 Z30; Go to travel height on Z axis
G0 X209.8125 Y81.5625;
G0 Z24;
G0 X204.0 Y80.25;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X209.8125 Y83.0625;
G0 Z24;
G0 X204.0 Y81.75;
G0 Z30; Go to travel height on Z axis
G0 X209.8125 Y84.5625;
G0 Z24;
G0 X204.0 Y83.25;
G0 Z30; Go to travel height on Z axis
G0 X209.8125 Y86.0625;
G0 Z24;
G0 X204.0 Y84.75;
G0 Z30; Go to travel height on Z axis
G0 X209.8125 Y87.5625;
G0 Z24;
G0 X204.0 Y86.25;
G0 Z30; Go to travel height on Z axis
G0 X209.8125 Y89.0625;
G0 Z24;
G0 X204.0 Y87.75;
G0 Z30; Go to travel height on Z axis
G0 X208.6875 Y92.4375;
G0 Z24;
G0 X205.125 Y87.375;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y91.5;
G0 Z24;
G0 X204.0 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y93.0;
G0 Z24;
G0 X204.0 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X207.5625 Y106.3125;
G0 Z24;
G0 X206.25 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X208.6875 Y107.4375;
G0 Z24;
G0 X205.125 Y102.375;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y108.0;
G0 Z24;
G0 X204.375 Y104.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y109.5;
G0 Z24;
G0 X204.375 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y109.5;
G0 Z24;
G0 X204.0 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X208.125 Y113.25;
G0 Z24;
G0 X205.6875 Y111.5625;
G0 Z30; Go to travel height on Z axis
G0 X209.0625 Y120.5625;
G0 Z24;
G0 X204.75 Y116.25;
G0 Z30; Go to travel height on Z axis
G0 X209.0625 Y122.0625;
G0 Z24;
G0 X204.75 Y117.75;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y123.0;
G0 Z24;
G0 X204.375 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y124.5;
G0 Z24;
G0 X204.0 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y129.0;
G0 Z24;
G0 X204.375 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y130.5;
G0 Z24;
G0 X204.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y132.0;
G0 Z24;
G0 X204.375 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y163.3125;
G0 Z24;
G0 X206.8125 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y162.0;
G0 Z24;
G0 X204.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y170.8125;
G0 Z24;
G0 X206.8125 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y175.5;
G0 Z24;
G0 X204.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y178.5;
G0 Z24;
G0 X204.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y192.0;
G0 Z24;
G0 X204.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y193.5;
G0 Z24;
G0 X204.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X209.25 Y76.125;
G0 Z24;
G0 X207.5625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y76.5;
G0 Z24;
G0 X205.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X211.5 Y78.0;
G0 Z24;
G0 X205.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y79.5;
G0 Z24;
G0 X205.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y81.0;
G0 Z24;
G0 X205.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y82.5;
G0 Z24;
G0 X205.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y84.0;
G0 Z24;
G0 X205.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y85.5;
G0 Z24;
G0 X205.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y87.0;
G0 Z24;
G0 X205.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y88.5;
G0 Z24;
G0 X205.5 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y90.0;
G0 Z24;
G0 X205.5 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y91.5;
G0 Z24;
G0 X205.5 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X209.625 Y95.625;
G0 Z24;
G0 X207.1875 Y90.1875;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y104.0625;
G0 Z24;
G0 X206.25 Y99.75;
G0 Z30; Go to travel height on Z axis
G0 X209.625 Y106.125;
G0 Z24;
G0 X207.1875 Y100.6875;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y107.0625;
G0 Z24;
G0 X206.25 Y102.75;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y108.0;
G0 Z24;
G0 X205.875 Y104.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y109.5;
G0 Z24;
G0 X205.875 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X211.125 Y110.4375;
G0 Z24;
G0 X205.6875 Y108.375;
G0 Z30; Go to travel height on Z axis
G0 X211.125 Y111.9375;
G0 Z24;
G0 X205.6875 Y109.875;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y116.0625;
G0 Z24;
G0 X208.3125 Y111.75;
G0 Z30; Go to travel height on Z axis
G0 X209.8125 Y115.6875;
G0 Z24;
G0 X207.0 Y115.125;
G0 Z30; Go to travel height on Z axis
G0 X210.1875 Y119.4375;
G0 Z24;
G0 X206.625 Y114.375;
G0 Z30; Go to travel height on Z axis
G0 X210.1875 Y120.9375;
G0 Z24;
G0 X206.625 Y115.875;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y121.5;
G0 Z24;
G0 X205.875 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y123.0;
G0 Z24;
G0 X205.875 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y124.5;
G0 Z24;
G0 X205.875 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y126.5625;
G0 Z24;
G0 X206.25 Y122.25;
G0 Z30; Go to travel height on Z axis
G0 X210.1875 Y128.4375;
G0 Z24;
G0 X206.625 Y123.375;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y127.5;
G0 Z24;
G0 X205.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y129.0;
G0 Z24;
G0 X205.5 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y130.5;
G0 Z24;
G0 X205.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X211.5 Y132.0;
G0 Z24;
G0 X205.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y133.5;
G0 Z24;
G0 X205.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y135.0;
G0 Z24;
G0 X205.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y136.5;
G0 Z24;
G0 X205.5 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y162.0;
G0 Z24;
G0 X205.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y163.5;
G0 Z24;
G0 X205.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y170.0625;
G0 Z24;
G0 X206.25 Y165.75;
G0 Z30; Go to travel height on Z axis
G0 X209.625 Y181.125;
G0 Z24;
G0 X207.1875 Y175.6875;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y192.0;
G0 Z24;
G0 X205.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.75 Y76.125;
G0 Z24;
G0 X209.0625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y76.5;
G0 Z24;
G0 X207.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y78.0;
G0 Z24;
G0 X207.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y79.5;
G0 Z24;
G0 X207.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y81.0;
G0 Z24;
G0 X207.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y82.5;
G0 Z24;
G0 X207.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y84.0;
G0 Z24;
G0 X207.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y85.5;
G0 Z24;
G0 X207.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y87.0;
G0 Z24;
G0 X207.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y88.5;
G0 Z24;
G0 X207.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y90.0;
G0 Z24;
G0 X207.0 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y93.0;
G0 Z24;
G0 X207.375 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y94.5;
G0 Z24;
G0 X207.375 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y97.3125;
G0 Z24;
G0 X209.25 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y99.0;
G0 Z24;
G0 X207.0 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y100.5;
G0 Z24;
G0 X207.0 Y100.5;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y102.0;
G0 Z24;
G0 X207.0 Y102.0;
G0 Z30; Go to travel height on Z axis
G0 X211.6875 Y105.9375;
G0 Z24;
G0 X208.125 Y100.875;
G0 Z30; Go to travel height on Z axis
G0 X212.0625 Y107.0625;
G0 Z24;
G0 X207.75 Y102.75;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y108.0;
G0 Z24;
G0 X207.375 Y104.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y109.5;
G0 Z24;
G0 X207.375 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X212.4375 Y111.0;
G0 Z24;
G0 X207.375 Y107.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y115.3125;
G0 Z24;
G0 X209.8125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X211.125 Y116.25;
G0 Z24;
G0 X208.6875 Y114.5625;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y119.8125;
G0 Z24;
G0 X209.8125 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X212.0625 Y120.5625;
G0 Z24;
G0 X207.75 Y116.25;
G0 Z30; Go to travel height on Z axis
G0 X212.0625 Y122.0625;
G0 Z24;
G0 X207.75 Y117.75;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y126.0;
G0 Z24;
G0 X207.375 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y127.5;
G0 Z24;
G0 X207.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y129.0;
G0 Z24;
G0 X207.375 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y130.5;
G0 Z24;
G0 X207.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y132.0;
G0 Z24;
G0 X207.375 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y133.5;
G0 Z24;
G0 X207.375 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y135.0;
G0 Z24;
G0 X207.375 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y136.5;
G0 Z24;
G0 X207.375 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y138.0;
G0 Z24;
G0 X207.375 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y139.5;
G0 Z24;
G0 X207.375 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y157.5;
G0 Z24;
G0 X207.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y159.0;
G0 Z24;
G0 X207.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y160.5;
G0 Z24;
G0 X207.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y162.0;
G0 Z24;
G0 X207.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y163.5;
G0 Z24;
G0 X207.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y165.0;
G0 Z24;
G0 X207.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y166.5;
G0 Z24;
G0 X207.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y168.0;
G0 Z24;
G0 X207.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X211.125 Y170.625;
G0 Z24;
G0 X208.6875 Y165.1875;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y172.5;
G0 Z24;
G0 X207.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X211.125 Y181.125;
G0 Z24;
G0 X208.6875 Y175.6875;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y75.0;
G0 Z24;
G0 X210.0 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y76.5;
G0 Z24;
G0 X208.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y78.0;
G0 Z24;
G0 X208.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X214.5 Y79.5;
G0 Z24;
G0 X208.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y81.0;
G0 Z24;
G0 X208.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y82.5;
G0 Z24;
G0 X208.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y84.0;
G0 Z24;
G0 X208.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y85.5;
G0 Z24;
G0 X208.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y87.0;
G0 Z24;
G0 X208.5 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y88.5;
G0 Z24;
G0 X208.5 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X213.5625 Y92.0625;
G0 Z24;
G0 X209.25 Y87.75;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y93.0;
G0 Z24;
G0 X208.875 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y94.5;
G0 Z24;
G0 X208.875 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y96.0;
G0 Z24;
G0 X208.875 Y92.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y97.5;
G0 Z24;
G0 X208.875 Y94.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y100.5;
G0 Z24;
G0 X208.875 Y97.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y102.0;
G0 Z24;
G0 X208.875 Y98.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.1875 Y104.4375;
G0 Z24;
G0 X209.625 Y99.375;
G0 Z30; Go to travel height on Z axis
G0 X213.1875 Y105.9375;
G0 Z24;
G0 X209.625 Y100.875;
G0 Z30; Go to travel height on Z axis
G0 X213.5625 Y107.0625;
G0 Z24;
G0 X209.25 Y102.75;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y108.0;
G0 Z24;
G0 X208.875 Y104.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y109.5;
G0 Z24;
G0 X208.875 Y106.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.625 Y114.75;
G0 Z24;
G0 X210.1875 Y113.0625;
G0 Z30; Go to travel height on Z axis
G0 X212.8125 Y115.6875;
G0 Z24;
G0 X210.0 Y115.125;
G0 Z30; Go to travel height on Z axis
G0 X213.1875 Y119.4375;
G0 Z24;
G0 X209.625 Y114.375;
G0 Z30; Go to travel height on Z axis
G0 X213.1875 Y120.9375;
G0 Z24;
G0 X209.625 Y115.875;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y126.0;
G0 Z24;
G0 X208.875 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y127.5;
G0 Z24;
G0 X208.875 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y129.0;
G0 Z24;
G0 X208.875 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y133.5;
G0 Z24;
G0 X208.875 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y135.0;
G0 Z24;
G0 X208.875 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y136.5;
G0 Z24;
G0 X208.875 Y133.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y138.0;
G0 Z24;
G0 X208.875 Y134.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X213.9375 Y139.5;
G0 Z24;
G0 X208.875 Y136.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y157.5;
G0 Z24;
G0 X208.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y159.0;
G0 Z24;
G0 X208.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y160.5;
G0 Z24;
G0 X208.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y162.0;
G0 Z24;
G0 X208.875 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y163.5;
G0 Z24;
G0 X208.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.5625 Y165.5625;
G0 Z24;
G0 X209.25 Y161.25;
G0 Z30; Go to travel height on Z axis
G0 X213.5625 Y167.0625;
G0 Z24;
G0 X209.25 Y162.75;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y168.0;
G0 Z24;
G0 X208.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y168.0;
G0 Z24;
G0 X208.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y169.5;
G0 Z24;
G0 X208.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y171.0;
G0 Z24;
G0 X208.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y178.5;
G0 Z24;
G0 X208.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X213.5625 Y191.0625;
G0 Z24;
G0 X209.25 Y186.75;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y192.0;
G0 Z24;
G0 X208.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X214.125 Y75.75;
G0 Z24;
G0 X211.6875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y76.5;
G0 Z24;
G0 X210.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y78.0;
G0 Z24;
G0 X210.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y79.5;
G0 Z24;
G0 X210.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y81.0;
G0 Z24;
G0 X210.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y82.5;
G0 Z24;
G0 X210.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y84.0;
G0 Z24;
G0 X210.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y85.5;
G0 Z24;
G0 X210.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y87.0;
G0 Z24;
G0 X210.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y90.0;
G0 Z24;
G0 X210.375 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y91.5;
G0 Z24;
G0 X210.375 Y88.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y93.0;
G0 Z24;
G0 X210.375 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y94.5;
G0 Z24;
G0 X210.375 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y96.0;
G0 Z24;
G0 X210.375 Y92.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y97.5;
G0 Z24;
G0 X210.375 Y94.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X215.4375 Y99.0;
G0 Z24;
G0 X210.375 Y95.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y100.5;
G0 Z24;
G0 X210.375 Y97.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y102.0;
G0 Z24;
G0 X210.375 Y98.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.0625 Y104.0625;
G0 Z24;
G0 X210.75 Y99.75;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y105.0;
G0 Z24;
G0 X210.375 Y101.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y106.5;
G0 Z24;
G0 X210.375 Y103.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y115.3125;
G0 Z24;
G0 X212.8125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X213.75 Y116.625;
G0 Z24;
G0 X212.0625 Y114.1875;
G0 Z30; Go to travel height on Z axis
G0 X214.6875 Y119.4375;
G0 Z24;
G0 X211.125 Y114.375;
G0 Z30; Go to travel height on Z axis
G0 X214.6875 Y120.9375;
G0 Z24;
G0 X211.125 Y115.875;
G0 Z30; Go to travel height on Z axis
G0 X214.6875 Y122.4375;
G0 Z24;
G0 X211.125 Y117.375;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y121.5;
G0 Z24;
G0 X210.0 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y123.0;
G0 Z24;
G0 X210.0 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y124.5;
G0 Z24;
G0 X210.0 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y126.0;
G0 Z24;
G0 X210.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y127.5;
G0 Z24;
G0 X210.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y130.5;
G0 Z24;
G0 X210.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y133.5;
G0 Z24;
G0 X210.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y136.5;
G0 Z24;
G0 X210.0 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y162.0;
G0 Z24;
G0 X210.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y163.5;
G0 Z24;
G0 X210.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y165.0;
G0 Z24;
G0 X210.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y166.5;
G0 Z24;
G0 X210.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y168.0;
G0 Z24;
G0 X210.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y169.5;
G0 Z24;
G0 X210.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.8125 Y170.0625;
G0 Z24;
G0 X210.0 Y168.75;
G0 Z30; Go to travel height on Z axis
G0 X213.5625 Y181.3125;
G0 Z24;
G0 X212.25 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X215.0625 Y191.0625;
G0 Z24;
G0 X210.75 Y186.75;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y192.0;
G0 Z24;
G0 X210.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y193.5;
G0 Z24;
G0 X210.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X215.625 Y75.75;
G0 Z24;
G0 X213.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y76.5;
G0 Z24;
G0 X211.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y78.0;
G0 Z24;
G0 X211.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y79.5;
G0 Z24;
G0 X211.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y81.0;
G0 Z24;
G0 X211.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y82.5;
G0 Z24;
G0 X211.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y84.0;
G0 Z24;
G0 X211.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y85.5;
G0 Z24;
G0 X211.5 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X216.5625 Y89.0625;
G0 Z24;
G0 X212.25 Y84.75;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y90.0;
G0 Z24;
G0 X211.875 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y91.5;
G0 Z24;
G0 X211.875 Y88.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y93.0;
G0 Z24;
G0 X211.875 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y94.5;
G0 Z24;
G0 X211.875 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y96.0;
G0 Z24;
G0 X211.875 Y92.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y97.5;
G0 Z24;
G0 X211.875 Y94.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y99.0;
G0 Z24;
G0 X211.875 Y95.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y100.5;
G0 Z24;
G0 X211.875 Y97.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y102.0;
G0 Z24;
G0 X211.875 Y98.8125;
G0 Z30; Go to travel height on Z axis
G0 X217.125 Y114.9375;
G0 Z24;
G0 X211.6875 Y112.875;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y115.5;
G0 Z24;
G0 X211.5 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X216.1875 Y119.4375;
G0 Z24;
G0 X212.625 Y114.375;
G0 Z30; Go to travel height on Z axis
G0 X216.5625 Y120.5625;
G0 Z24;
G0 X212.25 Y116.25;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y121.5;
G0 Z24;
G0 X211.875 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y123.0;
G0 Z24;
G0 X211.875 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y124.5;
G0 Z24;
G0 X211.875 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y126.0;
G0 Z24;
G0 X211.875 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y127.5;
G0 Z24;
G0 X211.875 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y129.0;
G0 Z24;
G0 X211.5 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y130.5;
G0 Z24;
G0 X211.5 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y132.0;
G0 Z24;
G0 X211.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X217.5 Y133.5;
G0 Z24;
G0 X211.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X217.5 Y135.0;
G0 Z24;
G0 X211.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y160.5;
G0 Z24;
G0 X211.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y162.0;
G0 Z24;
G0 X211.875 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y163.5;
G0 Z24;
G0 X211.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y165.0;
G0 Z24;
G0 X211.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y166.5;
G0 Z24;
G0 X211.875 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y168.0;
G0 Z24;
G0 X211.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.5625 Y179.0625;
G0 Z24;
G0 X212.25 Y174.75;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y181.3125;
G0 Z24;
G0 X214.3125 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X216.5625 Y191.0625;
G0 Z24;
G0 X212.25 Y186.75;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y192.0;
G0 Z24;
G0 X211.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y193.5;
G0 Z24;
G0 X211.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y195.0;
G0 Z24;
G0 X211.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X217.125 Y75.75;
G0 Z24;
G0 X214.6875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y82.5;
G0 Z24;
G0 X213.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y84.0;
G0 Z24;
G0 X213.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X217.6875 Y87.9375;
G0 Z24;
G0 X214.125 Y82.875;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y87.0;
G0 Z24;
G0 X213.0 Y87.0;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y88.5;
G0 Z24;
G0 X213.0 Y88.5;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y90.0;
G0 Z24;
G0 X213.0 Y90.0;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y91.5;
G0 Z24;
G0 X213.0 Y91.5;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y93.0;
G0 Z24;
G0 X213.0 Y93.0;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y94.5;
G0 Z24;
G0 X213.0 Y94.5;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y96.0;
G0 Z24;
G0 X213.0 Y96.0;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y97.5;
G0 Z24;
G0 X213.0 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y99.0;
G0 Z24;
G0 X213.0 Y99.0;
G0 Z30; Go to travel height on Z axis
G0 X218.625 Y114.9375;
G0 Z24;
G0 X213.1875 Y112.875;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y115.5;
G0 Z24;
G0 X213.0 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y117.0;
G0 Z24;
G0 X213.0 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X218.0625 Y120.5625;
G0 Z24;
G0 X213.75 Y116.25;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y121.5;
G0 Z24;
G0 X213.375 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y123.0;
G0 Z24;
G0 X213.375 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y124.5;
G0 Z24;
G0 X213.375 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y126.0;
G0 Z24;
G0 X213.375 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y127.5;
G0 Z24;
G0 X213.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y130.5;
G0 Z24;
G0 X213.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y132.0;
G0 Z24;
G0 X213.375 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y133.5;
G0 Z24;
G0 X213.375 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y135.0;
G0 Z24;
G0 X213.375 Y131.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y160.5;
G0 Z24;
G0 X213.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y162.0;
G0 Z24;
G0 X213.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y163.5;
G0 Z24;
G0 X213.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y165.0;
G0 Z24;
G0 X213.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y178.5;
G0 Z24;
G0 X213.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.0625 Y180.5625;
G0 Z24;
G0 X213.75 Y176.25;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y180.0;
G0 Z24;
G0 X213.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y189.0;
G0 Z24;
G0 X213.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y190.5;
G0 Z24;
G0 X213.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y192.0;
G0 Z24;
G0 X213.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y193.5;
G0 Z24;
G0 X213.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y195.0;
G0 Z24;
G0 X213.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.625 Y75.75;
G0 Z24;
G0 X216.1875 Y74.25;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y76.5;
G0 Z24;
G0 X214.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y78.0;
G0 Z24;
G0 X214.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y79.5;
G0 Z24;
G0 X214.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X220.5 Y81.0;
G0 Z24;
G0 X214.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y85.5;
G0 Z24;
G0 X214.875 Y82.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y87.0;
G0 Z24;
G0 X214.875 Y83.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y88.5;
G0 Z24;
G0 X214.875 Y85.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X219.9375 Y90.0;
G0 Z24;
G0 X214.875 Y86.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y91.5;
G0 Z24;
G0 X214.875 Y88.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y93.0;
G0 Z24;
G0 X214.875 Y89.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y94.5;
G0 Z24;
G0 X214.875 Y91.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y115.5;
G0 Z24;
G0 X214.875 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y117.0;
G0 Z24;
G0 X214.875 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y118.5;
G0 Z24;
G0 X214.875 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.5625 Y120.5625;
G0 Z24;
G0 X215.25 Y116.25;
G0 Z30; Go to travel height on Z axis
G0 X219.5625 Y122.0625;
G0 Z24;
G0 X215.25 Y117.75;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y123.0;
G0 Z24;
G0 X214.875 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y124.5;
G0 Z24;
G0 X214.875 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y126.0;
G0 Z24;
G0 X214.875 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y127.5;
G0 Z24;
G0 X214.875 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y129.0;
G0 Z24;
G0 X214.875 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y130.5;
G0 Z24;
G0 X214.875 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y132.0;
G0 Z24;
G0 X214.875 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y133.5;
G0 Z24;
G0 X214.875 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y159.0;
G0 Z24;
G0 X214.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y160.5;
G0 Z24;
G0 X214.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y162.0;
G0 Z24;
G0 X214.875 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y178.5;
G0 Z24;
G0 X214.875 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y180.0;
G0 Z24;
G0 X214.875 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y186.0;
G0 Z24;
G0 X214.875 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.5625 Y188.0625;
G0 Z24;
G0 X215.25 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y189.0;
G0 Z24;
G0 X214.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y190.5;
G0 Z24;
G0 X214.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y192.0;
G0 Z24;
G0 X214.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y193.5;
G0 Z24;
G0 X214.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y195.0;
G0 Z24;
G0 X214.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y196.5;
G0 Z24;
G0 X214.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X221.4375 Y117.0;
G0 Z24;
G0 X216.375 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y118.5;
G0 Z24;
G0 X216.375 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y120.0;
G0 Z24;
G0 X216.375 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y121.5;
G0 Z24;
G0 X216.375 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y123.0;
G0 Z24;
G0 X216.375 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y124.5;
G0 Z24;
G0 X216.375 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y126.0;
G0 Z24;
G0 X216.375 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y127.5;
G0 Z24;
G0 X216.375 Y124.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y129.0;
G0 Z24;
G0 X216.375 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y130.5;
G0 Z24;
G0 X216.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y132.0;
G0 Z24;
G0 X216.375 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y178.5;
G0 Z24;
G0 X216.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y180.0;
G0 Z24;
G0 X216.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y181.5;
G0 Z24;
G0 X216.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y183.0;
G0 Z24;
G0 X216.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y184.5;
G0 Z24;
G0 X216.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y186.0;
G0 Z24;
G0 X216.375 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y187.5;
G0 Z24;
G0 X216.375 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y189.0;
G0 Z24;
G0 X216.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y190.5;
G0 Z24;
G0 X216.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y192.0;
G0 Z24;
G0 X216.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y193.5;
G0 Z24;
G0 X216.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y195.0;
G0 Z24;
G0 X216.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y196.5;
G0 Z24;
G0 X216.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y198.0;
G0 Z24;
G0 X216.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y120.0;
G0 Z24;
G0 X217.5 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y121.5;
G0 Z24;
G0 X217.5 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y123.0;
G0 Z24;
G0 X217.5 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y124.5;
G0 Z24;
G0 X217.5 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y126.0;
G0 Z24;
G0 X217.5 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y83.75; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X223.5 Y127.5;
G0 Z24;
G0 X217.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y129.0;
G0 Z24;
G0 X217.5 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y132.0;
G0 Z24;
G0 X217.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y177.0;
G0 Z24;
G0 X217.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y178.5;
G0 Z24;
G0 X217.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y180.0;
G0 Z24;
G0 X217.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y181.5;
G0 Z24;
G0 X217.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y183.0;
G0 Z24;
G0 X217.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y184.5;
G0 Z24;
G0 X217.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y186.0;
G0 Z24;
G0 X217.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y187.5;
G0 Z24;
G0 X217.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y189.0;
G0 Z24;
G0 X217.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y190.5;
G0 Z24;
G0 X217.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y192.0;
G0 Z24;
G0 X217.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y193.5;
G0 Z24;
G0 X217.5 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y195.0;
G0 Z24;
G0 X217.5 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y196.5;
G0 Z24;
G0 X217.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y198.0;
G0 Z24;
G0 X217.5 Y198.0;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y126.0;
G0 Z24;
G0 X219.375 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y177.0;
G0 Z24;
G0 X219.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y178.5;
G0 Z24;
G0 X219.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y180.0;
G0 Z24;
G0 X219.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y181.5;
G0 Z24;
G0 X219.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y183.0;
G0 Z24;
G0 X219.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y184.5;
G0 Z24;
G0 X219.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y186.0;
G0 Z24;
G0 X219.375 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y187.5;
G0 Z24;
G0 X219.375 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y189.0;
G0 Z24;
G0 X219.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y190.5;
G0 Z24;
G0 X219.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y192.0;
G0 Z24;
G0 X219.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y131.375; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X224.4375 Y193.5;
G0 Z24;
G0 X219.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y195.0;
G0 Z24;
G0 X219.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y196.5;
G0 Z24;
G0 X219.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y198.0;
G0 Z24;
G0 X219.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y199.5;
G0 Z24;
G0 X219.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y178.125;
G0 Z24;
G0 X222.1875 Y172.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y179.625;
G0 Z24;
G0 X222.1875 Y174.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y181.125;
G0 Z24;
G0 X222.1875 Y175.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y182.625;
G0 Z24;
G0 X222.1875 Y177.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y184.125;
G0 Z24;
G0 X222.1875 Y178.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y185.625;
G0 Z24;
G0 X222.1875 Y180.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y187.125;
G0 Z24;
G0 X222.1875 Y181.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y188.625;
G0 Z24;
G0 X222.1875 Y183.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y190.125;
G0 Z24;
G0 X222.1875 Y184.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y191.625;
G0 Z24;
G0 X222.1875 Y186.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y193.125;
G0 Z24;
G0 X222.1875 Y187.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y194.625;
G0 Z24;
G0 X222.1875 Y189.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y196.125;
G0 Z24;
G0 X222.1875 Y190.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y197.625;
G0 Z24;
G0 X222.1875 Y192.1875;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y199.125;
G0 Z24;
G0 X222.1875 Y193.6875;
G0 Z30; Go to travel height on Z axis
G0 X224.0625 Y200.8125;
G0 Z24;
G0 X222.75 Y195.0;
G0 Z30; Go to travel height on Z axis
G0 X224.0625 Y202.3125;
G0 Z24;
G0 X222.75 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y67.875; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y83.75; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X105.9375 Y201.0;
G0 Z24;
G0 X100.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y198.0;
G0 Z24;
G0 X102.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y199.5;
G0 Z24;
G0 X102.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X107.4375 Y201.0;
G0 Z24;
G0 X102.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X109.3125 Y192.1875;
G0 Z24;
G0 X106.5 Y191.625;
G0 Z30; Go to travel height on Z axis
G0 X111.9375 Y156.0;
G0 Z24;
G0 X106.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X111.9375 Y157.5;
G0 Z24;
G0 X106.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X111.5625 Y159.5625;
G0 Z24;
G0 X107.25 Y155.25;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y189.0;
G0 Z24;
G0 X106.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X111.0 Y188.8125;
G0 Z24;
G0 X110.8125 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X113.0625 Y194.0625;
G0 Z24;
G0 X108.75 Y189.75;
G0 Z30; Go to travel height on Z axis
G0 X115.3125 Y165.5625;
G0 Z24;
G0 X109.5 Y164.25;
G0 Z30; Go to travel height on Z axis
G0 X113.625 Y171.75;
G0 Z24;
G0 X111.1875 Y170.0625;
G0 Z30; Go to travel height on Z axis
G0 X115.3125 Y173.0625;
G0 Z24;
G0 X109.5 Y171.75;
G0 Z30; Go to travel height on Z axis
G0 X114.5625 Y176.0625;
G0 Z24;
G0 X110.25 Y171.75;
G0 Z30; Go to travel height on Z axis
G0 X113.8125 Y175.6875;
G0 Z24;
G0 X111.0 Y175.125;
G0 Z30; Go to travel height on Z axis
G0 X112.5 Y190.3125;
G0 Z24;
G0 X112.3125 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y189.0;
G0 Z24;
G0 X109.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y190.5;
G0 Z24;
G0 X109.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X115.5 Y192.0;
G0 Z24;
G0 X109.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y172.5;
G0 Z24;
G0 X111.375 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X115.6875 Y174.9375;
G0 Z24;
G0 X112.125 Y169.875;
G0 Z30; Go to travel height on Z axis
G0 X116.4375 Y175.5;
G0 Z24;
G0 X111.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X116.0625 Y177.5625;
G0 Z24;
G0 X111.75 Y173.25;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y177.0;
G0 Z24;
G0 X111.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y178.5;
G0 Z24;
G0 X111.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y180.0;
G0 Z24;
G0 X111.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y181.5;
G0 Z24;
G0 X111.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y183.0;
G0 Z24;
G0 X111.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y184.5;
G0 Z24;
G0 X111.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X117.0 Y186.0;
G0 Z24;
G0 X111.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y187.5;
G0 Z24;
G0 X111.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y189.0;
G0 Z24;
G0 X111.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X117.0 Y190.5;
G0 Z24;
G0 X111.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y186.0;
G0 Z24;
G0 X112.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X118.5 Y187.5;
G0 Z24;
G0 X112.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X118.125 Y176.25;
G0 Z24;
G0 X115.6875 Y174.5625;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y178.5;
G0 Z24;
G0 X114.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X117.75 Y185.625;
G0 Z24;
G0 X116.0625 Y183.1875;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y186.0;
G0 Z24;
G0 X114.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X120.0 Y187.5;
G0 Z24;
G0 X114.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y169.5;
G0 Z24;
G0 X115.875 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X120.5625 Y171.5625;
G0 Z24;
G0 X116.25 Y167.25;
G0 Z30; Go to travel height on Z axis
G0 X120.9375 Y175.5;
G0 Z24;
G0 X115.875 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X121.3125 Y176.0625;
G0 Z24;
G0 X115.5 Y174.75;
G0 Z30; Go to travel height on Z axis
G0 X120.1875 Y179.4375;
G0 Z24;
G0 X116.625 Y174.375;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y183.0;
G0 Z24;
G0 X115.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y184.5;
G0 Z24;
G0 X115.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X121.5 Y186.0;
G0 Z24;
G0 X115.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y126.0;
G0 Z24;
G0 X117.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y127.5;
G0 Z24;
G0 X117.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y163.5;
G0 Z24;
G0 X117.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X122.0625 Y165.5625;
G0 Z24;
G0 X117.75 Y161.25;
G0 Z30; Go to travel height on Z axis
G0 X122.0625 Y167.0625;
G0 Z24;
G0 X117.75 Y162.75;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y166.5;
G0 Z24;
G0 X117.0 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X123.0 Y168.0;
G0 Z24;
G0 X117.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y171.0;
G0 Z24;
G0 X117.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X121.125 Y173.625;
G0 Z24;
G0 X118.6875 Y168.1875;
G0 Z30; Go to travel height on Z axis
G0 X121.6875 Y174.9375;
G0 Z24;
G0 X118.125 Y169.875;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y175.5;
G0 Z24;
G0 X117.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X122.0625 Y177.5625;
G0 Z24;
G0 X117.75 Y173.25;
G0 Z30; Go to travel height on Z axis
G0 X122.625 Y177.9375;
G0 Z24;
G0 X117.1875 Y175.875;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y180.0;
G0 Z24;
G0 X117.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y184.5;
G0 Z24;
G0 X117.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y186.0;
G0 Z24;
G0 X117.375 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X122.4375 Y187.5;
G0 Z24;
G0 X117.375 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y124.5;
G0 Z24;
G0 X118.5 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y126.0;
G0 Z24;
G0 X118.5 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X123.5625 Y129.5625;
G0 Z24;
G0 X119.25 Y125.25;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y160.5;
G0 Z24;
G0 X118.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.5625 Y162.5625;
G0 Z24;
G0 X119.25 Y158.25;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y163.5;
G0 Z24;
G0 X118.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y165.0;
G0 Z24;
G0 X118.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y166.5;
G0 Z24;
G0 X118.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X123.5625 Y170.0625;
G0 Z24;
G0 X119.25 Y165.75;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y169.5;
G0 Z24;
G0 X118.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y171.0;
G0 Z24;
G0 X118.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y172.5;
G0 Z24;
G0 X118.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X123.5625 Y176.0625;
G0 Z24;
G0 X119.25 Y171.75;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y177.0;
G0 Z24;
G0 X118.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X123.5625 Y179.0625;
G0 Z24;
G0 X119.25 Y174.75;
G0 Z30; Go to travel height on Z axis
G0 X123.5625 Y180.5625;
G0 Z24;
G0 X119.25 Y176.25;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y184.5;
G0 Z24;
G0 X118.875 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X123.9375 Y186.0;
G0 Z24;
G0 X118.875 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y123.0;
G0 Z24;
G0 X120.0 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X123.5625 Y127.3125;
G0 Z24;
G0 X122.25 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y127.5;
G0 Z24;
G0 X120.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y129.0;
G0 Z24;
G0 X120.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X125.0625 Y152.0625;
G0 Z24;
G0 X120.75 Y147.75;
G0 Z30; Go to travel height on Z axis
G0 X125.4375 Y159.0;
G0 Z24;
G0 X120.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X125.4375 Y160.5;
G0 Z24;
G0 X120.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X125.4375 Y162.0;
G0 Z24;
G0 X120.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X125.0625 Y164.0625;
G0 Z24;
G0 X120.75 Y159.75;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y163.5;
G0 Z24;
G0 X120.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y165.0;
G0 Z24;
G0 X120.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X124.125 Y175.125;
G0 Z24;
G0 X121.6875 Y169.6875;
G0 Z30; Go to travel height on Z axis
G0 X125.0625 Y176.0625;
G0 Z24;
G0 X120.75 Y171.75;
G0 Z30; Go to travel height on Z axis
G0 X124.6875 Y177.9375;
G0 Z24;
G0 X121.125 Y172.875;
G0 Z30; Go to travel height on Z axis
G0 X125.0625 Y179.0625;
G0 Z24;
G0 X120.75 Y174.75;
G0 Z30; Go to travel height on Z axis
G0 X124.6875 Y180.9375;
G0 Z24;
G0 X121.125 Y175.875;
G0 Z30; Go to travel height on Z axis
G0 X125.0625 Y182.0625;
G0 Z24;
G0 X120.75 Y177.75;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y181.5;
G0 Z24;
G0 X120.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y183.0;
G0 Z24;
G0 X120.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y184.5;
G0 Z24;
G0 X120.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X125.625 Y125.625;
G0 Z24;
G0 X123.1875 Y120.1875;
G0 Z30; Go to travel height on Z axis
G0 X125.0625 Y131.8125;
G0 Z24;
G0 X123.75 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X126.9375 Y156.0;
G0 Z24;
G0 X121.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y159.0;
G0 Z24;
G0 X121.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y160.5;
G0 Z24;
G0 X121.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y162.0;
G0 Z24;
G0 X121.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y166.5;
G0 Z24;
G0 X121.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X126.9375 Y174.0;
G0 Z24;
G0 X121.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X126.9375 Y175.5;
G0 Z24;
G0 X121.875 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X126.9375 Y178.5;
G0 Z24;
G0 X121.875 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X126.5625 Y180.5625;
G0 Z24;
G0 X122.25 Y176.25;
G0 Z30; Go to travel height on Z axis
G0 X125.0625 Y184.3125;
G0 Z24;
G0 X123.75 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y184.5;
G0 Z24;
G0 X121.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y186.0;
G0 Z24;
G0 X121.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X126.5625 Y127.3125;
G0 Z24;
G0 X125.25 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y162.0;
G0 Z24;
G0 X123.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X126.0 Y172.3125;
G0 Z24;
G0 X125.8125 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y171.0;
G0 Z24;
G0 X123.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y172.5;
G0 Z24;
G0 X123.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y177.0;
G0 Z24;
G0 X123.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X126.5625 Y185.8125;
G0 Z24;
G0 X125.25 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y186.0;
G0 Z24;
G0 X123.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y128.8125;
G0 Z24;
G0 X127.3125 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y164.625;
G0 Z24;
G0 X126.1875 Y159.1875;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y163.5;
G0 Z24;
G0 X124.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y173.8125;
G0 Z24;
G0 X127.3125 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y186.0;
G0 Z24;
G0 X124.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X131.4375 Y160.5;
G0 Z24;
G0 X126.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X131.4375 Y163.5;
G0 Z24;
G0 X126.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X129.5625 Y187.3125;
G0 Z24;
G0 X128.25 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y186.0;
G0 Z24;
G0 X126.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y187.5;
G0 Z24;
G0 X126.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y163.5;
G0 Z24;
G0 X127.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y186.0;
G0 Z24;
G0 X127.875 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y187.5;
G0 Z24;
G0 X127.875 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y189.0;
G0 Z24;
G0 X127.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y121.3125;
G0 Z24;
G0 X131.8125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y120.0;
G0 Z24;
G0 X129.0 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y123.0;
G0 Z24;
G0 X129.0 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y163.5;
G0 Z24;
G0 X129.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y186.0;
G0 Z24;
G0 X129.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y187.5;
G0 Z24;
G0 X129.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y115.5;
G0 Z24;
G0 X130.5 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y117.0;
G0 Z24;
G0 X130.5 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X135.75 Y120.0;
G0 Z24;
G0 X131.25 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y124.3125;
G0 Z24;
G0 X133.3125 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X133.5 Y125.8125;
G0 Z24;
G0 X133.3125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y124.5;
G0 Z24;
G0 X130.5 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y165.0;
G0 Z24;
G0 X130.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y166.5;
G0 Z24;
G0 X130.875 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y168.0;
G0 Z24;
G0 X130.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.5625 Y188.0625;
G0 Z24;
G0 X131.25 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y189.0;
G0 Z24;
G0 X130.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X136.125 Y118.125;
G0 Z24;
G0 X133.6875 Y112.6875;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y117.0;
G0 Z24;
G0 X133.5 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X135.5625 Y121.3125;
G0 Z24;
G0 X134.25 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X135.75 Y121.125;
G0 Z24;
G0 X134.0625 Y118.6875;
G0 Z30; Go to travel height on Z axis
G0 X137.0625 Y123.5625;
G0 Z24;
G0 X132.75 Y119.25;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y125.8125;
G0 Z24;
G0 X134.8125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y127.3125;
G0 Z24;
G0 X134.8125 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y126.0;
G0 Z24;
G0 X132.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y127.5;
G0 Z24;
G0 X132.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y166.5;
G0 Z24;
G0 X132.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y166.5;
G0 Z24;
G0 X132.0 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y168.0;
G0 Z24;
G0 X132.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X137.0625 Y188.0625;
G0 Z24;
G0 X132.75 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y189.0;
G0 Z24;
G0 X132.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y116.8125;
G0 Z24;
G0 X136.3125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X136.6875 Y116.8125;
G0 Z24;
G0 X136.125 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y118.3125;
G0 Z24;
G0 X136.3125 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y119.8125;
G0 Z24;
G0 X136.3125 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y127.3125;
G0 Z24;
G0 X136.3125 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y126.0;
G0 Z24;
G0 X133.5 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y130.3125;
G0 Z24;
G0 X136.3125 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y166.5;
G0 Z24;
G0 X133.875 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y168.0;
G0 Z24;
G0 X133.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X136.5 Y170.8125;
G0 Z24;
G0 X136.3125 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y172.5;
G0 Z24;
G0 X133.875 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y174.0;
G0 Z24;
G0 X133.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y175.5;
G0 Z24;
G0 X133.875 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.5625 Y188.0625;
G0 Z24;
G0 X134.25 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X138.5625 Y189.5625;
G0 Z24;
G0 X134.25 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y122.8125;
G0 Z24;
G0 X137.8125 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X139.125 Y130.125;
G0 Z24;
G0 X136.6875 Y124.6875;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y129.0;
G0 Z24;
G0 X135.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y166.5;
G0 Z24;
G0 X135.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y168.0;
G0 Z24;
G0 X135.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y170.0625;
G0 Z24;
G0 X135.75 Y165.75;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y173.0625;
G0 Z24;
G0 X135.75 Y168.75;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y174.0;
G0 Z24;
G0 X135.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X140.4375 Y175.5;
G0 Z24;
G0 X135.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y188.0625;
G0 Z24;
G0 X135.75 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y189.5625;
G0 Z24;
G0 X135.75 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X141.5625 Y114.5625;
G0 Z24;
G0 X137.25 Y110.25;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y114.0;
G0 Z24;
G0 X136.5 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y115.5;
G0 Z24;
G0 X136.5 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y165.0;
G0 Z24;
G0 X136.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y166.5;
G0 Z24;
G0 X136.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y168.0;
G0 Z24;
G0 X136.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y169.5;
G0 Z24;
G0 X136.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y171.0;
G0 Z24;
G0 X136.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y172.5;
G0 Z24;
G0 X136.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y174.0;
G0 Z24;
G0 X136.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y175.5;
G0 Z24;
G0 X136.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X140.625 Y188.625;
G0 Z24;
G0 X138.1875 Y183.1875;
G0 Z30; Go to travel height on Z axis
G0 X141.9375 Y189.0;
G0 Z24;
G0 X136.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X141.9375 Y190.5;
G0 Z24;
G0 X136.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y112.5;
G0 Z24;
G0 X138.0 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y117.0;
G0 Z24;
G0 X138.0 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X142.125 Y124.125;
G0 Z24;
G0 X139.6875 Y118.6875;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y166.5;
G0 Z24;
G0 X138.0 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y168.0;
G0 Z24;
G0 X138.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y169.5;
G0 Z24;
G0 X138.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y171.0;
G0 Z24;
G0 X138.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y172.5;
G0 Z24;
G0 X138.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y174.0;
G0 Z24;
G0 X138.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X142.125 Y188.625;
G0 Z24;
G0 X139.6875 Y183.1875;
G0 Z30; Go to travel height on Z axis
G0 X143.4375 Y189.0;
G0 Z24;
G0 X138.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X144.5625 Y114.5625;
G0 Z24;
G0 X140.25 Y110.25;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y114.0;
G0 Z24;
G0 X139.5 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y115.5;
G0 Z24;
G0 X139.5 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y119.0625;
G0 Z24;
G0 X142.3125 Y114.75;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y125.8125;
G0 Z24;
G0 X142.3125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y126.0;
G0 Z24;
G0 X139.875 Y122.8125;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y166.3125;
G0 Z24;
G0 X142.3125 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y166.5;
G0 Z24;
G0 X139.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y168.0;
G0 Z24;
G0 X139.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y169.5;
G0 Z24;
G0 X139.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y172.5;
G0 Z24;
G0 X139.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y174.0;
G0 Z24;
G0 X139.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X143.625 Y187.125;
G0 Z24;
G0 X141.1875 Y181.6875;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y186.0;
G0 Z24;
G0 X139.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y187.5;
G0 Z24;
G0 X139.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X146.8125 Y116.0625;
G0 Z24;
G0 X141.0 Y114.75;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y119.0625;
G0 Z24;
G0 X143.8125 Y114.75;
G0 Z30; Go to travel height on Z axis
G0 X145.125 Y125.625;
G0 Z24;
G0 X142.6875 Y120.1875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X147.0 Y154.5;
G0 Z24;
G0 X141.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y157.5;
G0 Z24;
G0 X141.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y166.5;
G0 Z24;
G0 X141.375 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y168.0;
G0 Z24;
G0 X141.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y169.5;
G0 Z24;
G0 X141.375 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X146.625 Y170.4375;
G0 Z24;
G0 X141.1875 Y168.375;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y174.0;
G0 Z24;
G0 X141.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y175.5;
G0 Z24;
G0 X141.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y177.0;
G0 Z24;
G0 X141.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y189.0;
G0 Z24;
G0 X141.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y163.5;
G0 Z24;
G0 X142.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y165.0;
G0 Z24;
G0 X142.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y166.5;
G0 Z24;
G0 X142.875 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y168.0;
G0 Z24;
G0 X142.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X147.9375 Y177.0;
G0 Z24;
G0 X142.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X146.0625 Y179.8125;
G0 Z24;
G0 X144.75 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y178.5;
G0 Z24;
G0 X142.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y183.0;
G0 Z24;
G0 X142.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X147.5625 Y189.5625;
G0 Z24;
G0 X143.25 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X148.125 Y161.25;
G0 Z24;
G0 X145.6875 Y159.5625;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y163.5;
G0 Z24;
G0 X144.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y165.0;
G0 Z24;
G0 X144.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y166.5;
G0 Z24;
G0 X144.0 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y181.5;
G0 Z24;
G0 X144.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y183.0;
G0 Z24;
G0 X144.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y187.5;
G0 Z24;
G0 X144.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X150.5625 Y165.5625;
G0 Z24;
G0 X146.25 Y161.25;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y165.0;
G0 Z24;
G0 X145.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X150.9375 Y189.0;
G0 Z24;
G0 X145.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X151.125 Y159.75;
G0 Z24;
G0 X148.6875 Y158.0625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X152.0625 Y164.0625;
G0 Z24;
G0 X147.75 Y159.75;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y165.0;
G0 Z24;
G0 X147.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y180.0;
G0 Z24;
G0 X147.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.4375 Y189.0;
G0 Z24;
G0 X147.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X152.625 Y158.25;
G0 Z24;
G0 X150.1875 Y156.5625;
G0 Z30; Go to travel height on Z axis
G0 X153.5625 Y164.0625;
G0 Z24;
G0 X149.25 Y159.75;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y165.0;
G0 Z24;
G0 X148.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y180.0;
G0 Z24;
G0 X148.875 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.5625 Y182.0625;
G0 Z24;
G0 X149.25 Y177.75;
G0 Z30; Go to travel height on Z axis
G0 X154.5 Y183.0;
G0 Z24;
G0 X148.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y189.0;
G0 Z24;
G0 X148.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X153.9375 Y190.5;
G0 Z24;
G0 X148.875 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X154.125 Y156.75;
G0 Z24;
G0 X151.6875 Y155.0625;
G0 Z30; Go to travel height on Z axis
G0 X154.125 Y166.125;
G0 Z24;
G0 X151.6875 Y160.6875;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y178.5;
G0 Z24;
G0 X150.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X155.4375 Y180.0;
G0 Z24;
G0 X150.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X155.625 Y180.9375;
G0 Z24;
G0 X150.1875 Y178.875;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y189.0;
G0 Z24;
G0 X150.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X155.625 Y167.625;
G0 Z24;
G0 X153.1875 Y162.1875;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y175.5;
G0 Z24;
G0 X151.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X157.5 Y177.0;
G0 Z24;
G0 X151.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X157.3125 Y179.0625;
G0 Z24;
G0 X151.5 Y177.75;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y181.5;
G0 Z24;
G0 X151.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X157.125 Y182.4375;
G0 Z24;
G0 X151.6875 Y180.375;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y184.5;
G0 Z24;
G0 X151.875 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X156.9375 Y192.0;
G0 Z24;
G0 X151.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y165.0;
G0 Z24;
G0 X153.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X157.125 Y168.75;
G0 Z24;
G0 X154.6875 Y167.0625;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y172.5;
G0 Z24;
G0 X153.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y175.5;
G0 Z24;
G0 X153.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X159.0 Y175.5;
G0 Z24;
G0 X153.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y178.5;
G0 Z24;
G0 X153.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.0625 Y180.5625;
G0 Z24;
G0 X153.75 Y176.25;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y181.5;
G0 Z24;
G0 X153.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X158.0625 Y183.5625;
G0 Z24;
G0 X153.75 Y179.25;
G0 Z30; Go to travel height on Z axis
G0 X158.0625 Y185.0625;
G0 Z24;
G0 X153.75 Y180.75;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y192.0;
G0 Z24;
G0 X153.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y115.5;
G0 Z24;
G0 X154.5 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X158.625 Y153.75;
G0 Z24;
G0 X156.1875 Y152.0625;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y160.5;
G0 Z24;
G0 X154.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X159.5625 Y167.0625;
G0 Z24;
G0 X155.25 Y162.75;
G0 Z30; Go to travel height on Z axis
G0 X159.5625 Y168.5625;
G0 Z24;
G0 X155.25 Y164.25;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y168.0;
G0 Z24;
G0 X154.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X159.9375 Y171.0;
G0 Z24;
G0 X154.875 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X158.0625 Y173.8125;
G0 Z24;
G0 X156.75 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X158.625 Y178.125;
G0 Z24;
G0 X156.1875 Y172.6875;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y177.0;
G0 Z24;
G0 X154.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X159.9375 Y180.0;
G0 Z24;
G0 X154.875 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X159.9375 Y181.5;
G0 Z24;
G0 X154.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X159.9375 Y183.0;
G0 Z24;
G0 X154.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y190.5;
G0 Z24;
G0 X154.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y115.5;
G0 Z24;
G0 X156.375 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X160.6875 Y117.9375;
G0 Z24;
G0 X157.125 Y112.875;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y117.0;
G0 Z24;
G0 X156.0 Y117.0;
G0 Z30; Go to travel height on Z axis
G0 X160.125 Y163.125;
G0 Z24;
G0 X157.6875 Y157.6875;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y162.0;
G0 Z24;
G0 X156.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y163.5;
G0 Z24;
G0 X156.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X161.0625 Y170.0625;
G0 Z24;
G0 X156.75 Y165.75;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y171.0;
G0 Z24;
G0 X156.375 Y167.8125;
G0 Z30; Go to travel height on Z axis
G0 X159.5625 Y178.3125;
G0 Z24;
G0 X158.25 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X162.0 Y177.0;
G0 Z24;
G0 X156.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y178.5;
G0 Z24;
G0 X156.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y180.0;
G0 Z24;
G0 X156.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y181.5;
G0 Z24;
G0 X156.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X160.125 Y185.625;
G0 Z24;
G0 X157.6875 Y180.1875;
G0 Z30; Go to travel height on Z axis
G0 X161.4375 Y192.0;
G0 Z24;
G0 X156.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y115.5;
G0 Z24;
G0 X157.875 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X161.0625 Y119.8125;
G0 Z24;
G0 X159.75 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y154.3125;
G0 Z24;
G0 X160.3125 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y160.5;
G0 Z24;
G0 X157.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y164.8125;
G0 Z24;
G0 X160.3125 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X162.5625 Y165.5625;
G0 Z24;
G0 X158.25 Y161.25;
G0 Z30; Go to travel height on Z axis
G0 X162.1875 Y168.9375;
G0 Z24;
G0 X158.625 Y163.875;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y168.0;
G0 Z24;
G0 X157.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X161.0625 Y178.3125;
G0 Z24;
G0 X159.75 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y177.0;
G0 Z24;
G0 X157.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y178.5;
G0 Z24;
G0 X157.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y180.0;
G0 Z24;
G0 X157.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y181.5;
G0 Z24;
G0 X157.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y183.0;
G0 Z24;
G0 X157.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X162.9375 Y192.0;
G0 Z24;
G0 X157.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X164.4375 Y115.5;
G0 Z24;
G0 X159.375 Y112.3125;
G0 Z30; Go to travel height on Z axis
G0 X164.4375 Y117.0;
G0 Z24;
G0 X159.375 Y113.8125;
G0 Z30; Go to travel height on Z axis
G0 X164.4375 Y118.5;
G0 Z24;
G0 X159.375 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X164.4375 Y120.0;
G0 Z24;
G0 X159.375 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X164.0625 Y122.0625;
G0 Z24;
G0 X159.75 Y117.75;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y151.5;
G0 Z24;
G0 X159.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X164.625 Y159.9375;
G0 Z24;
G0 X159.1875 Y157.875;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y162.0;
G0 Z24;
G0 X159.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X164.4375 Y165.0;
G0 Z24;
G0 X159.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X164.4375 Y168.0;
G0 Z24;
G0 X159.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y175.5;
G0 Z24;
G0 X159.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y177.0;
G0 Z24;
G0 X159.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y178.5;
G0 Z24;
G0 X159.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y180.0;
G0 Z24;
G0 X159.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y181.5;
G0 Z24;
G0 X159.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y183.0;
G0 Z24;
G0 X159.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y189.0;
G0 Z24;
G0 X159.0 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y118.5;
G0 Z24;
G0 X160.875 Y115.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y120.0;
G0 Z24;
G0 X160.875 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y121.5;
G0 Z24;
G0 X160.875 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y121.5;
G0 Z24;
G0 X160.5 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y151.5;
G0 Z24;
G0 X160.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X164.625 Y161.625;
G0 Z24;
G0 X162.1875 Y156.1875;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y160.5;
G0 Z24;
G0 X160.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y163.5;
G0 Z24;
G0 X160.875 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.5625 Y165.5625;
G0 Z24;
G0 X161.25 Y161.25;
G0 Z30; Go to travel height on Z axis
G0 X165.5625 Y167.0625;
G0 Z24;
G0 X161.25 Y162.75;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y166.5;
G0 Z24;
G0 X160.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X164.625 Y178.125;
G0 Z24;
G0 X162.1875 Y172.6875;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y177.0;
G0 Z24;
G0 X160.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y178.5;
G0 Z24;
G0 X160.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y181.5;
G0 Z24;
G0 X160.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y183.0;
G0 Z24;
G0 X160.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y120.0;
G0 Z24;
G0 X162.375 Y116.8125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y121.5;
G0 Z24;
G0 X162.375 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y123.0;
G0 Z24;
G0 X162.375 Y119.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y125.8125;
G0 Z24;
G0 X164.8125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y152.8125;
G0 Z24;
G0 X164.8125 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y154.5;
G0 Z24;
G0 X162.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X168.0 Y156.0;
G0 Z24;
G0 X162.0 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y159.0;
G0 Z24;
G0 X162.0 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y163.125;
G0 Z24;
G0 X163.6875 Y157.6875;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y162.0;
G0 Z24;
G0 X162.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y163.5;
G0 Z24;
G0 X162.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y165.0;
G0 Z24;
G0 X162.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y169.3125;
G0 Z24;
G0 X164.8125 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y168.0;
G0 Z24;
G0 X162.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X165.5625 Y178.3125;
G0 Z24;
G0 X164.25 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y178.5;
G0 Z24;
G0 X162.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X167.0625 Y180.5625;
G0 Z24;
G0 X162.75 Y176.25;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y181.5;
G0 Z24;
G0 X162.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X167.4375 Y183.0;
G0 Z24;
G0 X162.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X166.6875 Y189.9375;
G0 Z24;
G0 X163.125 Y184.875;
G0 Z30; Go to travel height on Z axis
G0 X168.9375 Y121.5;
G0 Z24;
G0 X163.875 Y118.3125;
G0 Z30; Go to travel height on Z axis
G0 X169.125 Y122.4375;
G0 Z24;
G0 X163.6875 Y120.375;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y123.0;
G0 Z24;
G0 X163.5 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y124.5;
G0 Z24;
G0 X163.5 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X167.625 Y151.125;
G0 Z24;
G0 X165.1875 Y145.6875;
G0 Z30; Go to travel height on Z axis
G0 X167.0625 Y157.3125;
G0 Z24;
G0 X165.75 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X168.5625 Y158.0625;
G0 Z24;
G0 X164.25 Y153.75;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y157.5;
G0 Z24;
G0 X163.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y160.5;
G0 Z24;
G0 X163.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y165.0;
G0 Z24;
G0 X163.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y166.5;
G0 Z24;
G0 X163.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X167.0625 Y170.8125;
G0 Z24;
G0 X165.75 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X167.625 Y179.625;
G0 Z24;
G0 X165.1875 Y174.1875;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y178.5;
G0 Z24;
G0 X163.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y184.5;
G0 Z24;
G0 X163.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y186.0;
G0 Z24;
G0 X163.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X169.5 Y187.5;
G0 Z24;
G0 X163.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y189.0;
G0 Z24;
G0 X163.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y123.0;
G0 Z24;
G0 X165.0 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y124.5;
G0 Z24;
G0 X165.0 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X169.125 Y133.125;
G0 Z24;
G0 X166.6875 Y127.6875;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y132.0;
G0 Z24;
G0 X165.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y148.5;
G0 Z24;
G0 X165.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X170.0625 Y153.5625;
G0 Z24;
G0 X165.75 Y149.25;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y157.5;
G0 Z24;
G0 X165.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y164.8125;
G0 Z24;
G0 X167.8125 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y163.5;
G0 Z24;
G0 X165.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y166.5;
G0 Z24;
G0 X165.0 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y177.0;
G0 Z24;
G0 X165.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y184.5;
G0 Z24;
G0 X165.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y186.0;
G0 Z24;
G0 X165.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X170.4375 Y190.5;
G0 Z24;
G0 X165.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X171.1875 Y114.9375;
G0 Z24;
G0 X167.625 Y109.875;
G0 Z30; Go to travel height on Z axis
G0 X170.625 Y127.125;
G0 Z24;
G0 X168.1875 Y121.6875;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y126.0;
G0 Z24;
G0 X166.5 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y147.0;
G0 Z24;
G0 X166.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X171.9375 Y153.0;
G0 Z24;
G0 X166.875 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X171.9375 Y157.5;
G0 Z24;
G0 X166.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y167.8125;
G0 Z24;
G0 X169.3125 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y166.5;
G0 Z24;
G0 X166.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y175.5;
G0 Z24;
G0 X166.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y177.0;
G0 Z24;
G0 X166.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y178.5;
G0 Z24;
G0 X166.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X172.3125 Y180.5625;
G0 Z24;
G0 X166.5 Y179.25;
G0 Z30; Go to travel height on Z axis
G0 X171.9375 Y183.0;
G0 Z24;
G0 X166.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X171.9375 Y184.5;
G0 Z24;
G0 X166.875 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X172.5 Y184.5;
G0 Z24;
G0 X166.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y189.0;
G0 Z24;
G0 X166.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y148.3125;
G0 Z24;
G0 X170.8125 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y147.0;
G0 Z24;
G0 X168.0 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y153.0;
G0 Z24;
G0 X168.375 Y149.8125;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y158.8125;
G0 Z24;
G0 X170.8125 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y157.5;
G0 Z24;
G0 X168.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y159.0;
G0 Z24;
G0 X168.0 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y167.8125;
G0 Z24;
G0 X170.8125 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X172.125 Y169.125;
G0 Z24;
G0 X169.6875 Y163.6875;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y168.0;
G0 Z24;
G0 X168.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y171.0;
G0 Z24;
G0 X168.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y172.5;
G0 Z24;
G0 X168.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y174.0;
G0 Z24;
G0 X168.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y175.5;
G0 Z24;
G0 X168.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y177.0;
G0 Z24;
G0 X168.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y180.0;
G0 Z24;
G0 X168.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.0625 Y182.0625;
G0 Z24;
G0 X168.75 Y177.75;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y181.5;
G0 Z24;
G0 X168.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X174.0 Y183.0;
G0 Z24;
G0 X168.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y186.0;
G0 Z24;
G0 X168.375 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y190.5;
G0 Z24;
G0 X168.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y192.0;
G0 Z24;
G0 X168.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y115.5;
G0 Z24;
G0 X169.5 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X173.625 Y124.125;
G0 Z24;
G0 X171.1875 Y118.6875;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y123.0;
G0 Z24;
G0 X169.5 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y147.0;
G0 Z24;
G0 X169.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X173.625 Y152.625;
G0 Z24;
G0 X171.1875 Y147.1875;
G0 Z30; Go to travel height on Z axis
G0 X174.5625 Y153.5625;
G0 Z24;
G0 X170.25 Y149.25;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y156.0;
G0 Z24;
G0 X169.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X174.9375 Y157.5;
G0 Z24;
G0 X169.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y159.0;
G0 Z24;
G0 X169.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X173.0625 Y161.8125;
G0 Z24;
G0 X171.75 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X173.625 Y166.125;
G0 Z24;
G0 X171.1875 Y160.6875;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y165.0;
G0 Z24;
G0 X169.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y175.5;
G0 Z24;
G0 X169.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y178.5;
G0 Z24;
G0 X169.875 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y180.0;
G0 Z24;
G0 X169.875 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y181.5;
G0 Z24;
G0 X169.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y183.0;
G0 Z24;
G0 X169.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X174.5625 Y185.0625;
G0 Z24;
G0 X170.25 Y180.75;
G0 Z30; Go to travel height on Z axis
G0 X174.5625 Y186.5625;
G0 Z24;
G0 X170.25 Y182.25;
G0 Z30; Go to travel height on Z axis
G0 X174.5625 Y188.0625;
G0 Z24;
G0 X170.25 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X174.9375 Y192.0;
G0 Z24;
G0 X169.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X176.0625 Y113.0625;
G0 Z24;
G0 X171.75 Y108.75;
G0 Z30; Go to travel height on Z axis
G0 X176.0625 Y114.5625;
G0 Z24;
G0 X171.75 Y110.25;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y114.0;
G0 Z24;
G0 X171.0 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X174.5625 Y125.8125;
G0 Z24;
G0 X173.25 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X175.125 Y127.125;
G0 Z24;
G0 X172.6875 Y121.6875;
G0 Z30; Go to travel height on Z axis
G0 X174.5625 Y149.8125;
G0 Z24;
G0 X173.25 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X175.125 Y152.625;
G0 Z24;
G0 X172.6875 Y147.1875;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y156.0;
G0 Z24;
G0 X171.0 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y157.5;
G0 Z24;
G0 X171.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X175.125 Y161.625;
G0 Z24;
G0 X172.6875 Y156.1875;
G0 Z30; Go to travel height on Z axis
G0 X176.0625 Y164.0625;
G0 Z24;
G0 X171.75 Y159.75;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y165.0;
G0 Z24;
G0 X171.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X176.8125 Y165.5625;
G0 Z24;
G0 X171.0 Y164.25;
G0 Z30; Go to travel height on Z axis
G0 X175.125 Y171.75;
G0 Z24;
G0 X172.6875 Y170.0625;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y172.5;
G0 Z24;
G0 X171.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y175.5;
G0 Z24;
G0 X171.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X176.0625 Y177.5625;
G0 Z24;
G0 X171.75 Y173.25;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y178.5;
G0 Z24;
G0 X171.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y180.0;
G0 Z24;
G0 X171.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y181.5;
G0 Z24;
G0 X171.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y183.0;
G0 Z24;
G0 X171.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y184.5;
G0 Z24;
G0 X171.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y186.0;
G0 Z24;
G0 X171.375 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X176.4375 Y187.5;
G0 Z24;
G0 X171.375 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X176.0625 Y189.5625;
G0 Z24;
G0 X171.75 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X176.0625 Y191.0625;
G0 Z24;
G0 X171.75 Y186.75;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y190.5;
G0 Z24;
G0 X171.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y108.0;
G0 Z24;
G0 X172.5 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y109.5;
G0 Z24;
G0 X172.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y112.5;
G0 Z24;
G0 X172.875 Y109.3125;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y114.0;
G0 Z24;
G0 X172.875 Y110.8125;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y115.5;
G0 Z24;
G0 X172.5 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X177.1875 Y149.4375;
G0 Z24;
G0 X173.625 Y144.375;
G0 Z30; Go to travel height on Z axis
G0 X176.0625 Y152.8125;
G0 Z24;
G0 X174.75 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y156.0;
G0 Z24;
G0 X172.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X177.1875 Y159.9375;
G0 Z24;
G0 X173.625 Y154.875;
G0 Z30; Go to travel height on Z axis
G0 X176.0625 Y161.8125;
G0 Z24;
G0 X174.75 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y160.5;
G0 Z24;
G0 X172.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y162.0;
G0 Z24;
G0 X172.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y163.5;
G0 Z24;
G0 X172.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y166.5;
G0 Z24;
G0 X172.875 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X177.5625 Y168.5625;
G0 Z24;
G0 X173.25 Y164.25;
G0 Z30; Go to travel height on Z axis
G0 X176.8125 Y168.1875;
G0 Z24;
G0 X174.0 Y167.625;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y169.5;
G0 Z24;
G0 X172.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y171.0;
G0 Z24;
G0 X172.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y172.5;
G0 Z24;
G0 X172.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X178.5 Y177.0;
G0 Z24;
G0 X172.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y178.5;
G0 Z24;
G0 X172.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y180.0;
G0 Z24;
G0 X172.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y181.5;
G0 Z24;
G0 X172.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y183.0;
G0 Z24;
G0 X172.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y184.5;
G0 Z24;
G0 X172.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y186.0;
G0 Z24;
G0 X172.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y187.5;
G0 Z24;
G0 X172.5 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y189.0;
G0 Z24;
G0 X172.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X177.9375 Y192.0;
G0 Z24;
G0 X172.875 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y112.125;
G0 Z24;
G0 X175.6875 Y106.6875;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y111.0;
G0 Z24;
G0 X174.0 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X178.6875 Y147.9375;
G0 Z24;
G0 X175.125 Y142.875;
G0 Z30; Go to travel height on Z axis
G0 X177.5625 Y152.8125;
G0 Z24;
G0 X176.25 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X177.5625 Y157.3125;
G0 Z24;
G0 X176.25 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y158.625;
G0 Z24;
G0 X175.6875 Y153.1875;
G0 Z30; Go to travel height on Z axis
G0 X179.0625 Y159.5625;
G0 Z24;
G0 X174.75 Y155.25;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y160.5;
G0 Z24;
G0 X174.375 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y162.0;
G0 Z24;
G0 X174.375 Y158.8125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y163.5;
G0 Z24;
G0 X174.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y169.125;
G0 Z24;
G0 X175.6875 Y163.6875;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y168.0;
G0 Z24;
G0 X174.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y169.5;
G0 Z24;
G0 X174.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y178.5;
G0 Z24;
G0 X174.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y180.0;
G0 Z24;
G0 X174.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y181.5;
G0 Z24;
G0 X174.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y183.0;
G0 Z24;
G0 X174.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y184.5;
G0 Z24;
G0 X174.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y186.0;
G0 Z24;
G0 X174.375 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y187.5;
G0 Z24;
G0 X174.375 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X180.0 Y187.5;
G0 Z24;
G0 X174.0 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X179.0625 Y191.0625;
G0 Z24;
G0 X174.75 Y186.75;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y192.0;
G0 Z24;
G0 X174.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X180.5625 Y144.5625;
G0 Z24;
G0 X176.25 Y140.25;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y144.0;
G0 Z24;
G0 X175.5 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X179.0625 Y148.3125;
G0 Z24;
G0 X177.75 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X180.5625 Y150.5625;
G0 Z24;
G0 X176.25 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y153.0;
G0 Z24;
G0 X175.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y158.625;
G0 Z24;
G0 X177.1875 Y153.1875;
G0 Z30; Go to travel height on Z axis
G0 X180.9375 Y160.5;
G0 Z24;
G0 X175.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y166.5;
G0 Z24;
G0 X175.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y170.8125;
G0 Z24;
G0 X178.3125 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X180.5625 Y179.0625;
G0 Z24;
G0 X176.25 Y174.75;
G0 Z30; Go to travel height on Z axis
G0 X180.9375 Y180.0;
G0 Z24;
G0 X175.875 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X180.9375 Y181.5;
G0 Z24;
G0 X175.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X180.9375 Y183.0;
G0 Z24;
G0 X175.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X180.9375 Y184.5;
G0 Z24;
G0 X175.875 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X180.9375 Y186.0;
G0 Z24;
G0 X175.875 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y190.5;
G0 Z24;
G0 X175.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y145.3125;
G0 Z24;
G0 X179.8125 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X180.5625 Y148.3125;
G0 Z24;
G0 X179.25 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X181.6875 Y149.4375;
G0 Z24;
G0 X178.125 Y144.375;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y148.5;
G0 Z24;
G0 X177.0 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X182.4375 Y151.5;
G0 Z24;
G0 X177.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X180.5625 Y157.3125;
G0 Z24;
G0 X179.25 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X182.4375 Y157.5;
G0 Z24;
G0 X177.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X182.0625 Y159.5625;
G0 Z24;
G0 X177.75 Y155.25;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y159.0;
G0 Z24;
G0 X177.0 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y169.125;
G0 Z24;
G0 X178.6875 Y163.6875;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y168.0;
G0 Z24;
G0 X177.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X183.0 Y169.5;
G0 Z24;
G0 X177.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y179.625;
G0 Z24;
G0 X178.6875 Y174.1875;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y178.5;
G0 Z24;
G0 X177.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y180.0;
G0 Z24;
G0 X177.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y181.5;
G0 Z24;
G0 X177.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y183.0;
G0 Z24;
G0 X177.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y184.5;
G0 Z24;
G0 X177.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y193.3125;
G0 Z24;
G0 X179.8125 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y146.8125;
G0 Z24;
G0 X181.3125 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y149.625;
G0 Z24;
G0 X180.1875 Y144.1875;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y148.5;
G0 Z24;
G0 X178.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y152.625;
G0 Z24;
G0 X180.1875 Y147.1875;
G0 Z30; Go to travel height on Z axis
G0 X183.5625 Y156.5625;
G0 Z24;
G0 X179.25 Y152.25;
G0 Z30; Go to travel height on Z axis
G0 X183.9375 Y157.5;
G0 Z24;
G0 X178.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X183.9375 Y159.0;
G0 Z24;
G0 X178.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y161.625;
G0 Z24;
G0 X180.1875 Y156.1875;
G0 Z30; Go to travel height on Z axis
G0 X183.5625 Y167.0625;
G0 Z24;
G0 X179.25 Y162.75;
G0 Z30; Go to travel height on Z axis
G0 X183.9375 Y168.0;
G0 Z24;
G0 X178.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y170.8125;
G0 Z24;
G0 X181.3125 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y178.5;
G0 Z24;
G0 X178.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y180.0;
G0 Z24;
G0 X178.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y181.5;
G0 Z24;
G0 X178.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y183.0;
G0 Z24;
G0 X178.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X182.0625 Y187.3125;
G0 Z24;
G0 X180.75 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y193.3125;
G0 Z24;
G0 X181.3125 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y192.0;
G0 Z24;
G0 X178.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y152.8125;
G0 Z24;
G0 X182.8125 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y156.0;
G0 Z24;
G0 X180.0 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y157.5;
G0 Z24;
G0 X180.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X185.0625 Y167.0625;
G0 Z24;
G0 X180.75 Y162.75;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X186.0 Y168.0;
G0 Z24;
G0 X180.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X185.0625 Y180.5625;
G0 Z24;
G0 X180.75 Y176.25;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y180.0;
G0 Z24;
G0 X180.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y181.5;
G0 Z24;
G0 X180.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X184.6875 Y185.4375;
G0 Z24;
G0 X181.125 Y180.375;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y193.3125;
G0 Z24;
G0 X182.8125 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y192.0;
G0 Z24;
G0 X180.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y150.0;
G0 Z24;
G0 X181.5 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X187.3125 Y155.0625;
G0 Z24;
G0 X181.5 Y153.75;
G0 Z30; Go to travel height on Z axis
G0 X186.9375 Y157.5;
G0 Z24;
G0 X181.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X185.625 Y160.125;
G0 Z24;
G0 X183.1875 Y154.6875;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y159.0;
G0 Z24;
G0 X181.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y160.5;
G0 Z24;
G0 X181.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X186.9375 Y165.0;
G0 Z24;
G0 X181.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y178.5;
G0 Z24;
G0 X181.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y180.0;
G0 Z24;
G0 X181.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X186.1875 Y183.9375;
G0 Z24;
G0 X182.625 Y178.875;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y183.0;
G0 Z24;
G0 X181.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y193.3125;
G0 Z24;
G0 X184.3125 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y192.0;
G0 Z24;
G0 X181.5 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y148.5;
G0 Z24;
G0 X183.0 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y150.0;
G0 Z24;
G0 X183.0 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X188.0625 Y158.0625;
G0 Z24;
G0 X183.75 Y153.75;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y157.5;
G0 Z24;
G0 X183.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y159.0;
G0 Z24;
G0 X183.0 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X188.0625 Y165.5625;
G0 Z24;
G0 X183.75 Y161.25;
G0 Z30; Go to travel height on Z axis
G0 X187.6875 Y168.9375;
G0 Z24;
G0 X184.125 Y163.875;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y177.0;
G0 Z24;
G0 X183.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y178.5;
G0 Z24;
G0 X183.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X188.4375 Y181.5;
G0 Z24;
G0 X183.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X188.4375 Y183.0;
G0 Z24;
G0 X183.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X187.125 Y185.625;
G0 Z24;
G0 X184.6875 Y180.1875;
G0 Z30; Go to travel height on Z axis
G0 X187.125 Y191.625;
G0 Z24;
G0 X184.6875 Y186.1875;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y190.5;
G0 Z24;
G0 X183.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y138.0;
G0 Z24;
G0 X184.5 Y138.0;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y142.125;
G0 Z24;
G0 X186.1875 Y136.6875;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y152.8125;
G0 Z24;
G0 X187.3125 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y151.5;
G0 Z24;
G0 X184.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y156.0;
G0 Z24;
G0 X184.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y157.5;
G0 Z24;
G0 X184.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y164.625;
G0 Z24;
G0 X186.1875 Y159.1875;
G0 Z30; Go to travel height on Z axis
G0 X189.5625 Y165.5625;
G0 Z24;
G0 X185.25 Y161.25;
G0 Z30; Go to travel height on Z axis
G0 X189.5625 Y167.0625;
G0 Z24;
G0 X185.25 Y162.75;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y166.5;
G0 Z24;
G0 X184.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X189.5625 Y176.0625;
G0 Z24;
G0 X185.25 Y171.75;
G0 Z30; Go to travel height on Z axis
G0 X189.9375 Y177.0;
G0 Z24;
G0 X184.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X189.9375 Y178.5;
G0 Z24;
G0 X184.875 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X189.5625 Y180.5625;
G0 Z24;
G0 X185.25 Y176.25;
G0 Z30; Go to travel height on Z axis
G0 X189.9375 Y181.5;
G0 Z24;
G0 X184.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X189.9375 Y183.0;
G0 Z24;
G0 X184.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y189.0;
G0 Z24;
G0 X184.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y190.5;
G0 Z24;
G0 X184.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X190.125 Y137.625;
G0 Z24;
G0 X187.6875 Y132.1875;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y142.3125;
G0 Z24;
G0 X188.8125 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y144.0;
G0 Z24;
G0 X186.0 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y145.5;
G0 Z24;
G0 X186.0 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y152.8125;
G0 Z24;
G0 X188.8125 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X190.6875 Y153.9375;
G0 Z24;
G0 X187.125 Y148.875;
G0 Z30; Go to travel height on Z axis
G0 X191.0625 Y155.0625;
G0 Z24;
G0 X186.75 Y150.75;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y156.0;
G0 Z24;
G0 X186.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X191.4375 Y157.5;
G0 Z24;
G0 X186.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y159.0;
G0 Z24;
G0 X186.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X190.125 Y164.625;
G0 Z24;
G0 X187.6875 Y159.1875;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y170.8125;
G0 Z24;
G0 X188.8125 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y171.0;
G0 Z24;
G0 X186.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y172.5;
G0 Z24;
G0 X186.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y174.0;
G0 Z24;
G0 X186.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y175.5;
G0 Z24;
G0 X186.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y177.0;
G0 Z24;
G0 X186.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y178.5;
G0 Z24;
G0 X186.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y180.0;
G0 Z24;
G0 X186.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X191.0625 Y191.0625;
G0 Z24;
G0 X186.75 Y186.75;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y193.3125;
G0 Z24;
G0 X188.8125 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y132.0;
G0 Z24;
G0 X187.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y136.125;
G0 Z24;
G0 X189.1875 Y130.6875;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y140.625;
G0 Z24;
G0 X189.1875 Y135.1875;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y151.125;
G0 Z24;
G0 X189.1875 Y145.6875;
G0 Z30; Go to travel height on Z axis
G0 X191.0625 Y154.3125;
G0 Z24;
G0 X189.75 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X192.5625 Y155.0625;
G0 Z24;
G0 X188.25 Y150.75;
G0 Z30; Go to travel height on Z axis
G0 X192.5625 Y156.5625;
G0 Z24;
G0 X188.25 Y152.25;
G0 Z30; Go to travel height on Z axis
G0 X192.5625 Y158.0625;
G0 Z24;
G0 X188.25 Y153.75;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y170.8125;
G0 Z24;
G0 X190.3125 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y169.5;
G0 Z24;
G0 X187.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y172.5;
G0 Z24;
G0 X187.875 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y174.0;
G0 Z24;
G0 X187.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y175.5;
G0 Z24;
G0 X187.875 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y177.0;
G0 Z24;
G0 X187.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y178.5;
G0 Z24;
G0 X187.875 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X192.9375 Y180.0;
G0 Z24;
G0 X187.875 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y182.625;
G0 Z24;
G0 X189.1875 Y177.1875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X191.625 Y191.625;
G0 Z24;
G0 X189.1875 Y186.1875;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y190.5;
G0 Z24;
G0 X187.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X193.125 Y109.125;
G0 Z24;
G0 X190.6875 Y103.6875;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y108.0;
G0 Z24;
G0 X189.0 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y129.0;
G0 Z24;
G0 X189.375 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y129.0;
G0 Z24;
G0 X189.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y130.5;
G0 Z24;
G0 X189.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y132.0;
G0 Z24;
G0 X189.0 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y133.5;
G0 Z24;
G0 X189.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X193.6875 Y137.4375;
G0 Z24;
G0 X190.125 Y132.375;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y145.5;
G0 Z24;
G0 X189.0 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X193.125 Y151.125;
G0 Z24;
G0 X190.6875 Y145.6875;
G0 Z30; Go to travel height on Z axis
G0 X193.125 Y154.125;
G0 Z24;
G0 X190.6875 Y148.6875;
G0 Z30; Go to travel height on Z axis
G0 X193.6875 Y155.4375;
G0 Z24;
G0 X190.125 Y150.375;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y156.0;
G0 Z24;
G0 X189.375 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X194.4375 Y157.5;
G0 Z24;
G0 X189.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y168.0;
G0 Z24;
G0 X189.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X193.125 Y172.125;
G0 Z24;
G0 X190.6875 Y166.6875;
G0 Z30; Go to travel height on Z axis
G0 X194.0625 Y173.0625;
G0 Z24;
G0 X189.75 Y168.75;
G0 Z30; Go to travel height on Z axis
G0 X194.0625 Y174.5625;
G0 Z24;
G0 X189.75 Y170.25;
G0 Z30; Go to travel height on Z axis
G0 X194.0625 Y176.0625;
G0 Z24;
G0 X189.75 Y171.75;
G0 Z30; Go to travel height on Z axis
G0 X194.0625 Y177.5625;
G0 Z24;
G0 X189.75 Y173.25;
G0 Z30; Go to travel height on Z axis
G0 X194.0625 Y179.0625;
G0 Z24;
G0 X189.75 Y174.75;
G0 Z30; Go to travel height on Z axis
G0 X192.5625 Y191.8125;
G0 Z24;
G0 X191.25 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y190.5;
G0 Z24;
G0 X189.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y106.5;
G0 Z24;
G0 X190.5 Y106.5;
G0 Z30; Go to travel height on Z axis
G0 X195.5625 Y126.5625;
G0 Z24;
G0 X191.25 Y122.25;
G0 Z30; Go to travel height on Z axis
G0 X195.5625 Y128.0625;
G0 Z24;
G0 X191.25 Y123.75;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y133.3125;
G0 Z24;
G0 X193.3125 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y132.0;
G0 Z24;
G0 X190.5 Y132.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X196.5 Y133.5;
G0 Z24;
G0 X190.5 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y148.3125;
G0 Z24;
G0 X193.3125 Y142.5;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y151.125;
G0 Z24;
G0 X192.1875 Y145.6875;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y150.0;
G0 Z24;
G0 X190.5 Y150.0;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y154.5;
G0 Z24;
G0 X190.5 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y156.0;
G0 Z24;
G0 X190.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y170.625;
G0 Z24;
G0 X192.1875 Y165.1875;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y169.5;
G0 Z24;
G0 X190.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y171.0;
G0 Z24;
G0 X190.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X195.1875 Y174.9375;
G0 Z24;
G0 X191.625 Y169.875;
G0 Z30; Go to travel height on Z axis
G0 X195.1875 Y176.4375;
G0 Z24;
G0 X191.625 Y171.375;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y191.8125;
G0 Z24;
G0 X193.3125 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y190.5;
G0 Z24;
G0 X190.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y125.625;
G0 Z24;
G0 X193.6875 Y120.1875;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y130.5;
G0 Z24;
G0 X192.0 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y148.5;
G0 Z24;
G0 X192.375 Y145.3125;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y150.0;
G0 Z24;
G0 X192.375 Y146.8125;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y151.5;
G0 Z24;
G0 X192.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y153.0;
G0 Z24;
G0 X192.0 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y154.5;
G0 Z24;
G0 X192.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y157.5;
G0 Z24;
G0 X192.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y169.125;
G0 Z24;
G0 X193.6875 Y163.6875;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y168.0;
G0 Z24;
G0 X192.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y169.5;
G0 Z24;
G0 X192.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y171.0;
G0 Z24;
G0 X192.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y174.0;
G0 Z24;
G0 X192.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y176.8125;
G0 Z24;
G0 X194.8125 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y191.8125;
G0 Z24;
G0 X194.8125 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X197.4375 Y192.0;
G0 Z24;
G0 X192.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y76.5;
G0 Z24;
G0 X193.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X199.5 Y78.0;
G0 Z24;
G0 X193.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y79.5;
G0 Z24;
G0 X193.5 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y81.0;
G0 Z24;
G0 X193.5 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y82.5;
G0 Z24;
G0 X193.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y84.0;
G0 Z24;
G0 X193.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y109.5;
G0 Z24;
G0 X193.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y111.0;
G0 Z24;
G0 X193.5 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y112.5;
G0 Z24;
G0 X193.5 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y124.125;
G0 Z24;
G0 X195.1875 Y118.6875;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y130.5;
G0 Z24;
G0 X193.875 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y132.0;
G0 Z24;
G0 X193.875 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X198.5625 Y152.0625;
G0 Z24;
G0 X194.25 Y147.75;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y151.5;
G0 Z24;
G0 X193.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y157.125;
G0 Z24;
G0 X195.1875 Y151.6875;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y159.0;
G0 Z24;
G0 X193.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y166.5;
G0 Z24;
G0 X193.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y168.0;
G0 Z24;
G0 X193.5 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y191.8125;
G0 Z24;
G0 X196.3125 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y190.5;
G0 Z24;
G0 X193.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X198.75 Y76.125;
G0 Z24;
G0 X197.0625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y76.5;
G0 Z24;
G0 X195.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y86.8125;
G0 Z24;
G0 X197.8125 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y109.3125;
G0 Z24;
G0 X197.8125 Y103.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y109.5;
G0 Z24;
G0 X195.0 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y111.0;
G0 Z24;
G0 X195.0 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X198.5625 Y124.3125;
G0 Z24;
G0 X197.25 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y125.8125;
G0 Z24;
G0 X197.8125 Y120.0;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y124.5;
G0 Z24;
G0 X195.0 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y126.0;
G0 Z24;
G0 X195.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y127.5;
G0 Z24;
G0 X195.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X200.4375 Y130.5;
G0 Z24;
G0 X195.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y151.5;
G0 Z24;
G0 X195.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y154.5;
G0 Z24;
G0 X195.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y162.0;
G0 Z24;
G0 X195.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X198.5625 Y169.3125;
G0 Z24;
G0 X197.25 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y168.0;
G0 Z24;
G0 X195.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y169.5;
G0 Z24;
G0 X195.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y193.3125;
G0 Z24;
G0 X197.8125 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y84.0;
G0 Z24;
G0 X196.5 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X200.625 Y109.125;
G0 Z24;
G0 X198.1875 Y103.6875;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y108.0;
G0 Z24;
G0 X196.5 Y108.0;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y109.5;
G0 Z24;
G0 X196.5 Y109.5;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y114.0;
G0 Z24;
G0 X196.5 Y114.0;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y128.8125;
G0 Z24;
G0 X199.3125 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X201.5625 Y129.5625;
G0 Z24;
G0 X197.25 Y125.25;
G0 Z30; Go to travel height on Z axis
G0 X201.9375 Y130.5;
G0 Z24;
G0 X196.875 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y134.8125;
G0 Z24;
G0 X199.3125 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y139.5;
G0 Z24;
G0 X196.5 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X200.0625 Y145.3125;
G0 Z24;
G0 X198.75 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X201.9375 Y151.5;
G0 Z24;
G0 X196.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X201.5625 Y153.5625;
G0 Z24;
G0 X197.25 Y149.25;
G0 Z30; Go to travel height on Z axis
G0 X200.625 Y157.125;
G0 Z24;
G0 X198.1875 Y151.6875;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y165.0;
G0 Z24;
G0 X196.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y166.5;
G0 Z24;
G0 X196.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y190.5;
G0 Z24;
G0 X196.5 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X203.0625 Y86.0625;
G0 Z24;
G0 X198.75 Y81.75;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y85.5;
G0 Z24;
G0 X198.0 Y85.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y116.8125;
G0 Z24;
G0 X200.8125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y115.5;
G0 Z24;
G0 X198.0 Y115.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y128.8125;
G0 Z24;
G0 X200.8125 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X203.4375 Y129.0;
G0 Z24;
G0 X198.375 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y130.5;
G0 Z24;
G0 X198.375 Y127.3125;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y133.5;
G0 Z24;
G0 X198.375 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y133.5;
G0 Z24;
G0 X198.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y136.5;
G0 Z24;
G0 X198.0 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y145.3125;
G0 Z24;
G0 X200.8125 Y139.5;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y144.0;
G0 Z24;
G0 X198.0 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X202.6875 Y152.4375;
G0 Z24;
G0 X199.125 Y147.375;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y151.5;
G0 Z24;
G0 X198.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y154.5;
G0 Z24;
G0 X198.375 Y151.3125;
G0 Z30; Go to travel height on Z axis
G0 X202.125 Y157.125;
G0 Z24;
G0 X199.6875 Y151.6875;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y158.8125;
G0 Z24;
G0 X200.8125 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y157.5;
G0 Z24;
G0 X198.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X202.6875 Y171.9375;
G0 Z24;
G0 X199.125 Y166.875;
G0 Z30; Go to travel height on Z axis
G0 X202.125 Y181.125;
G0 Z24;
G0 X199.6875 Y175.6875;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y192.0;
G0 Z24;
G0 X198.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y84.0;
G0 Z24;
G0 X199.875 Y80.8125;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y85.5;
G0 Z24;
G0 X199.875 Y82.3125;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y87.0;
G0 Z24;
G0 X199.875 Y83.8125;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y97.5;
G0 Z24;
G0 X199.5 Y97.5;
G0 Z30; Go to travel height on Z axis
G0 X205.3125 Y113.0625;
G0 Z24;
G0 X199.5 Y111.75;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y116.8125;
G0 Z24;
G0 X202.3125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y117.5625;
G0 Z24;
G0 X202.3125 Y113.25;
G0 Z30; Go to travel height on Z axis
G0 X203.625 Y127.125;
G0 Z24;
G0 X201.1875 Y121.6875;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y126.0;
G0 Z24;
G0 X199.5 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y129.0;
G0 Z24;
G0 X199.875 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y133.5;
G0 Z24;
G0 X199.875 Y130.3125;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y135.5625;
G0 Z24;
G0 X202.3125 Y131.25;
G0 Z30; Go to travel height on Z axis
G0 X205.3125 Y135.5625;
G0 Z24;
G0 X199.5 Y134.25;
G0 Z30; Go to travel height on Z axis
G0 X204.1875 Y138.9375;
G0 Z24;
G0 X200.625 Y133.875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X203.625 Y143.625;
G0 Z24;
G0 X201.1875 Y138.1875;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y144.0;
G0 Z24;
G0 X199.875 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y151.5;
G0 Z24;
G0 X199.5 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y153.0;
G0 Z24;
G0 X199.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y156.0;
G0 Z24;
G0 X199.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y157.5;
G0 Z24;
G0 X199.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y159.0;
G0 Z24;
G0 X199.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X205.125 Y161.4375;
G0 Z24;
G0 X199.6875 Y159.375;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y164.8125;
G0 Z24;
G0 X202.3125 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y163.5;
G0 Z24;
G0 X199.5 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y166.5;
G0 Z24;
G0 X199.875 Y163.3125;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y169.5;
G0 Z24;
G0 X199.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y171.0;
G0 Z24;
G0 X199.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X203.625 Y181.125;
G0 Z24;
G0 X201.1875 Y175.6875;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y193.5;
G0 Z24;
G0 X199.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X205.125 Y80.625;
G0 Z24;
G0 X202.6875 Y75.1875;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y79.5;
G0 Z24;
G0 X201.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y81.0;
G0 Z24;
G0 X201.0 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y82.5;
G0 Z24;
G0 X201.0 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y84.0;
G0 Z24;
G0 X201.0 Y84.0;
G0 Z30; Go to travel height on Z axis
G0 X205.125 Y114.1875;
G0 Z24;
G0 X202.6875 Y110.625;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y116.8125;
G0 Z24;
G0 X203.8125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y128.8125;
G0 Z24;
G0 X203.8125 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y127.5;
G0 Z24;
G0 X201.0 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y133.5;
G0 Z24;
G0 X201.0 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y135.0;
G0 Z24;
G0 X202.5 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y142.3125;
G0 Z24;
G0 X203.8125 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X206.4375 Y142.5;
G0 Z24;
G0 X201.375 Y139.3125;
G0 Z30; Go to travel height on Z axis
G0 X206.4375 Y144.0;
G0 Z24;
G0 X201.375 Y140.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y157.5;
G0 Z24;
G0 X201.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X207.0 Y165.0;
G0 Z24;
G0 X201.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y166.5;
G0 Z24;
G0 X201.0 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y169.5;
G0 Z24;
G0 X201.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y171.0;
G0 Z24;
G0 X201.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X205.125 Y179.625;
G0 Z24;
G0 X202.6875 Y174.1875;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y192.0;
G0 Z24;
G0 X201.0 Y192.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y193.5;
G0 Z24;
G0 X201.0 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X206.25 Y76.125;
G0 Z24;
G0 X204.5625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y76.5;
G0 Z24;
G0 X202.5 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y78.0;
G0 Z24;
G0 X202.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y111.0;
G0 Z24;
G0 X202.5 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y112.5;
G0 Z24;
G0 X202.5 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y116.8125;
G0 Z24;
G0 X205.3125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X207.1875 Y161.4375;
G0 Z24;
G0 X203.625 Y156.375;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y166.5;
G0 Z24;
G0 X202.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y171.0;
G0 Z24;
G0 X202.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y172.5;
G0 Z24;
G0 X202.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y178.5;
G0 Z24;
G0 X202.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y180.0;
G0 Z24;
G0 X202.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y195.0;
G0 Z24;
G0 X202.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X207.9375 Y196.5;
G0 Z24;
G0 X202.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y111.0;
G0 Z24;
G0 X204.0 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y116.8125;
G0 Z24;
G0 X206.8125 Y111.0;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y123.0;
G0 Z24;
G0 X204.0 Y123.0;
G0 Z30; Go to travel height on Z axis
G0 X209.0625 Y128.0625;
G0 Z24;
G0 X204.75 Y123.75;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y163.5;
G0 Z24;
G0 X204.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y168.0;
G0 Z24;
G0 X204.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y169.5;
G0 Z24;
G0 X204.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y171.0;
G0 Z24;
G0 X204.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X207.5625 Y175.3125;
G0 Z24;
G0 X206.25 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X210.0 Y174.0;
G0 Z24;
G0 X204.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y182.8125;
G0 Z24;
G0 X206.8125 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X209.0625 Y191.0625;
G0 Z24;
G0 X204.75 Y186.75;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y195.0;
G0 Z24;
G0 X204.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X209.4375 Y196.5;
G0 Z24;
G0 X204.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y165.0;
G0 Z24;
G0 X205.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y168.0;
G0 Z24;
G0 X205.875 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y169.5;
G0 Z24;
G0 X205.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y172.5;
G0 Z24;
G0 X205.875 Y169.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y174.0;
G0 Z24;
G0 X205.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y175.5;
G0 Z24;
G0 X205.875 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y182.8125;
G0 Z24;
G0 X208.3125 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X210.5625 Y191.0625;
G0 Z24;
G0 X206.25 Y186.75;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y193.5;
G0 Z24;
G0 X205.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y195.0;
G0 Z24;
G0 X205.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y196.5;
G0 Z24;
G0 X205.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.0625 Y123.5625;
G0 Z24;
G0 X207.75 Y119.25;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y124.5;
G0 Z24;
G0 X207.375 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.0 Y169.5;
G0 Z24;
G0 X207.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y174.0;
G0 Z24;
G0 X207.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y182.8125;
G0 Z24;
G0 X209.8125 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y189.0;
G0 Z24;
G0 X207.375 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y190.5;
G0 Z24;
G0 X207.375 Y187.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y192.0;
G0 Z24;
G0 X207.375 Y188.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y193.5;
G0 Z24;
G0 X207.375 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y195.0;
G0 Z24;
G0 X207.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y196.5;
G0 Z24;
G0 X207.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.5625 Y122.0625;
G0 Z24;
G0 X209.25 Y117.75;
G0 Z30; Go to travel height on Z axis
G0 X213.5625 Y123.5625;
G0 Z24;
G0 X209.25 Y119.25;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y124.5;
G0 Z24;
G0 X208.875 Y121.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X213.5625 Y131.0625;
G0 Z24;
G0 X209.25 Y126.75;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y132.0;
G0 Z24;
G0 X208.875 Y128.8125;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y182.8125;
G0 Z24;
G0 X211.3125 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X213.5625 Y189.5625;
G0 Z24;
G0 X209.25 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y193.5;
G0 Z24;
G0 X208.875 Y190.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y195.0;
G0 Z24;
G0 X208.875 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y196.5;
G0 Z24;
G0 X208.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y198.0;
G0 Z24;
G0 X208.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y129.0;
G0 Z24;
G0 X210.0 Y129.0;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y135.0;
G0 Z24;
G0 X210.0 Y135.0;
G0 Z30; Go to travel height on Z axis
G0 X216.0 Y180.0;
G0 Z24;
G0 X210.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X215.0625 Y189.5625;
G0 Z24;
G0 X210.75 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y195.0;
G0 Z24;
G0 X210.375 Y191.8125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y196.5;
G0 Z24;
G0 X210.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y198.0;
G0 Z24;
G0 X210.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y129.0;
G0 Z24;
G0 X211.875 Y125.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y181.5;
G0 Z24;
G0 X211.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.5625 Y189.5625;
G0 Z24;
G0 X212.25 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y196.5;
G0 Z24;
G0 X211.875 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y198.0;
G0 Z24;
G0 X211.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y199.5;
G0 Z24;
G0 X211.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.8125 Y128.0625;
G0 Z24;
G0 X213.0 Y126.75;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y181.5;
G0 Z24;
G0 X213.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y183.0;
G0 Z24;
G0 X213.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y184.5;
G0 Z24;
G0 X213.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X219.0 Y186.0;
G0 Z24;
G0 X213.0 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y196.5;
G0 Z24;
G0 X213.375 Y193.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y198.0;
G0 Z24;
G0 X213.375 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y199.5;
G0 Z24;
G0 X213.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X218.4375 Y201.0;
G0 Z24;
G0 X213.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X220.5 Y82.5;
G0 Z24;
G0 X214.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y181.5;
G0 Z24;
G0 X214.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y183.0;
G0 Z24;
G0 X214.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y184.5;
G0 Z24;
G0 X214.875 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y198.0;
G0 Z24;
G0 X214.875 Y194.8125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y199.5;
G0 Z24;
G0 X214.875 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X219.9375 Y201.0;
G0 Z24;
G0 X214.875 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X222.0 Y78.0;
G0 Z24;
G0 X216.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X221.4375 Y199.5;
G0 Z24;
G0 X216.375 Y196.3125;
G0 Z30; Go to travel height on Z axis
G0 X221.8125 Y200.0625;
G0 Z24;
G0 X216.0 Y198.75;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y199.5;
G0 Z24;
G0 X217.5 Y199.5;
G0 Z30; Go to travel height on Z axis
G0 X223.5 Y201.0;
G0 Z24;
G0 X217.5 Y201.0;
G0 Z30; Go to travel height on Z axis
G0 X224.4375 Y201.0;
G0 Z24;
G0 X219.375 Y197.8125;
G0 Z30; Go to travel height on Z axis
G0 X224.0625 Y203.0625;
G0 Z24;
G0 X219.75 Y198.75;
G0 Z30; Go to travel height on Z axis
G0 X224.8125 Y201.1875;
G0 Z24;
G0 X222.0 Y200.625;
G0 Z30; Go to travel height on Z axis
G0 X224.625 Y204.1875;
G0 Z24;
G0 X222.1875 Y200.625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y67.875; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y83.75; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X107.625 Y197.25;
G0 Z24;
G0 X105.1875 Y195.5625;
G0 Z30; Go to travel height on Z axis
G0 X107.8125 Y198.1875;
G0 Z24;
G0 X105.0 Y197.625;
G0 Z30; Go to travel height on Z axis
G0 X109.125 Y194.25;
G0 Z24;
G0 X106.6875 Y192.5625;
G0 Z30; Go to travel height on Z axis
G0 X108.0 Y196.3125;
G0 Z24;
G0 X107.8125 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X109.5 Y196.5;
G0 Z24;
G0 X106.5 Y196.5;
G0 Z30; Go to travel height on Z axis
G0 X110.625 Y191.25;
G0 Z24;
G0 X108.1875 Y189.5625;
G0 Z30; Go to travel height on Z axis
G0 X110.25 Y193.125;
G0 Z24;
G0 X108.5625 Y190.6875;
G0 Z30; Go to travel height on Z axis
G0 X111.75 Y193.5;
G0 Z24;
G0 X107.25 Y193.5;
G0 Z30; Go to travel height on Z axis
G0 X111.75 Y190.125;
G0 Z24;
G0 X110.0625 Y187.6875;
G0 Z30; Go to travel height on Z axis
G0 X113.25 Y190.5;
G0 Z24;
G0 X108.75 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X113.625 Y177.75;
G0 Z24;
G0 X111.1875 Y176.0625;
G0 Z30; Go to travel height on Z axis
G0 X113.625 Y179.25;
G0 Z24;
G0 X111.1875 Y177.5625;
G0 Z30; Go to travel height on Z axis
G0 X113.8125 Y180.1875;
G0 Z24;
G0 X111.0 Y179.625;
G0 Z30; Go to travel height on Z axis
G0 X113.625 Y182.25;
G0 Z24;
G0 X111.1875 Y180.5625;
G0 Z30; Go to travel height on Z axis
G0 X113.8125 Y183.1875;
G0 Z24;
G0 X111.0 Y182.625;
G0 Z30; Go to travel height on Z axis
G0 X113.625 Y185.25;
G0 Z24;
G0 X111.1875 Y183.5625;
G0 Z30; Go to travel height on Z axis
G0 X113.8125 Y186.1875;
G0 Z24;
G0 X111.0 Y185.625;
G0 Z30; Go to travel height on Z axis
G0 X124.125 Y126.75;
G0 Z24;
G0 X121.6875 Y125.0625;
G0 Z30; Go to travel height on Z axis
G0 X125.625 Y125.25;
G0 Z24;
G0 X123.1875 Y123.5625;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y126.0;
G0 Z24;
G0 X123.0 Y126.0;
G0 Z30; Go to travel height on Z axis
G0 X125.25 Y128.625;
G0 Z24;
G0 X123.5625 Y126.1875;
G0 Z30; Go to travel height on Z axis
G0 X125.625 Y164.25;
G0 Z24;
G0 X123.1875 Y162.5625;
G0 Z30; Go to travel height on Z axis
G0 X124.5 Y166.3125;
G0 Z24;
G0 X124.3125 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X125.625 Y176.25;
G0 Z24;
G0 X123.1875 Y174.5625;
G0 Z30; Go to travel height on Z axis
G0 X125.625 Y180.75;
G0 Z24;
G0 X123.1875 Y179.0625;
G0 Z30; Go to travel height on Z axis
G0 X127.3125 Y126.1875;
G0 Z24;
G0 X124.5 Y125.625;
G0 Z30; Go to travel height on Z axis
G0 X127.125 Y128.25;
G0 Z24;
G0 X124.6875 Y126.5625;
G0 Z30; Go to travel height on Z axis
G0 X128.25 Y163.5;
G0 Z24;
G0 X123.75 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X127.3125 Y165.1875;
G0 Z24;
G0 X124.5 Y164.625;
G0 Z30; Go to travel height on Z axis
G0 X126.75 Y167.625;
G0 Z24;
G0 X125.0625 Y165.1875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X126.0 Y169.3125;
G0 Z24;
G0 X125.8125 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X127.125 Y174.75;
G0 Z24;
G0 X124.6875 Y173.0625;
G0 Z30; Go to travel height on Z axis
G0 X126.0 Y176.8125;
G0 Z24;
G0 X125.8125 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X127.125 Y179.25;
G0 Z24;
G0 X124.6875 Y177.5625;
G0 Z30; Go to travel height on Z axis
G0 X127.5 Y180.0;
G0 Z24;
G0 X124.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X127.3125 Y181.6875;
G0 Z24;
G0 X124.5 Y181.125;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y165.0;
G0 Z24;
G0 X126.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y167.25;
G0 Z24;
G0 X126.1875 Y165.5625;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y168.75;
G0 Z24;
G0 X126.1875 Y167.0625;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y169.5;
G0 Z24;
G0 X126.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X128.25 Y173.625;
G0 Z24;
G0 X126.5625 Y171.1875;
G0 Z30; Go to travel height on Z axis
G0 X129.75 Y174.0;
G0 Z24;
G0 X125.25 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X129.75 Y175.5;
G0 Z24;
G0 X125.25 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X129.1875 Y179.4375;
G0 Z24;
G0 X125.625 Y174.375;
G0 Z30; Go to travel height on Z axis
G0 X129.0 Y178.5;
G0 Z24;
G0 X126.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X128.25 Y181.875;
G0 Z24;
G0 X126.5625 Y177.9375;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y182.25;
G0 Z24;
G0 X126.1875 Y180.5625;
G0 Z30; Go to travel height on Z axis
G0 X128.625 Y183.75;
G0 Z24;
G0 X126.1875 Y182.0625;
G0 Z30; Go to travel height on Z axis
G0 X129.75 Y164.625;
G0 Z24;
G0 X128.0625 Y162.1875;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y165.0;
G0 Z24;
G0 X126.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X131.4375 Y168.0;
G0 Z24;
G0 X126.375 Y164.8125;
G0 Z30; Go to travel height on Z axis
G0 X131.0625 Y170.0625;
G0 Z24;
G0 X126.75 Y165.75;
G0 Z30; Go to travel height on Z axis
G0 X130.125 Y170.25;
G0 Z24;
G0 X127.6875 Y168.5625;
G0 Z30; Go to travel height on Z axis
G0 X130.125 Y171.75;
G0 Z24;
G0 X127.6875 Y170.0625;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y172.5;
G0 Z24;
G0 X127.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y174.0;
G0 Z24;
G0 X126.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y175.5;
G0 Z24;
G0 X126.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X131.0625 Y177.375;
G0 Z24;
G0 X126.75 Y176.4375;
G0 Z30; Go to travel height on Z axis
G0 X132.0 Y178.5;
G0 Z24;
G0 X126.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X131.625 Y180.9375;
G0 Z24;
G0 X126.1875 Y178.875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X130.125 Y184.125;
G0 Z24;
G0 X127.6875 Y178.6875;
G0 Z30; Go to travel height on Z axis
G0 X130.125 Y183.75;
G0 Z24;
G0 X127.6875 Y182.0625;
G0 Z30; Go to travel height on Z axis
G0 X131.25 Y164.625;
G0 Z24;
G0 X129.5625 Y162.1875;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y165.0;
G0 Z24;
G0 X127.5 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y166.5;
G0 Z24;
G0 X127.5 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y169.5;
G0 Z24;
G0 X127.875 Y166.3125;
G0 Z30; Go to travel height on Z axis
G0 X131.625 Y172.125;
G0 Z24;
G0 X129.1875 Y166.6875;
G0 Z30; Go to travel height on Z axis
G0 X132.5625 Y173.0625;
G0 Z24;
G0 X128.25 Y168.75;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y172.5;
G0 Z24;
G0 X127.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y174.0;
G0 Z24;
G0 X127.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X133.5 Y175.5;
G0 Z24;
G0 X127.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X131.0625 Y179.8125;
G0 Z24;
G0 X129.75 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X131.625 Y181.125;
G0 Z24;
G0 X129.1875 Y175.6875;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y182.8125;
G0 Z24;
G0 X130.3125 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X132.9375 Y183.0;
G0 Z24;
G0 X127.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X130.5 Y184.3125;
G0 Z24;
G0 X130.3125 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y121.5;
G0 Z24;
G0 X129.0 Y121.5;
G0 Z30; Go to travel height on Z axis
G0 X132.75 Y164.625;
G0 Z24;
G0 X131.0625 Y162.1875;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y165.0;
G0 Z24;
G0 X129.0 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X134.0625 Y168.5625;
G0 Z24;
G0 X129.75 Y164.25;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y168.0;
G0 Z24;
G0 X129.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y169.5;
G0 Z24;
G0 X129.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y171.0;
G0 Z24;
G0 X129.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y172.5;
G0 Z24;
G0 X129.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y174.0;
G0 Z24;
G0 X129.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y175.5;
G0 Z24;
G0 X129.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y178.5;
G0 Z24;
G0 X129.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X134.4375 Y180.0;
G0 Z24;
G0 X129.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X133.6875 Y182.4375;
G0 Z24;
G0 X130.125 Y177.375;
G0 Z30; Go to travel height on Z axis
G0 X133.125 Y184.125;
G0 Z24;
G0 X130.6875 Y178.6875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X134.0625 Y185.0625;
G0 Z24;
G0 X129.75 Y180.75;
G0 Z30; Go to travel height on Z axis
G0 X133.125 Y185.25;
G0 Z24;
G0 X130.6875 Y183.5625;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y118.5;
G0 Z24;
G0 X130.5 Y118.5;
G0 Z30; Go to travel height on Z axis
G0 X134.25 Y169.125;
G0 Z24;
G0 X132.5625 Y166.6875;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y169.5;
G0 Z24;
G0 X130.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y171.0;
G0 Z24;
G0 X130.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y172.5;
G0 Z24;
G0 X130.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y174.0;
G0 Z24;
G0 X130.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y177.0;
G0 Z24;
G0 X130.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X135.5625 Y179.0625;
G0 Z24;
G0 X131.25 Y174.75;
G0 Z30; Go to travel height on Z axis
G0 X136.125 Y179.4375;
G0 Z24;
G0 X130.6875 Y177.375;
G0 Z30; Go to travel height on Z axis
G0 X136.5 Y180.0;
G0 Z24;
G0 X130.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X134.625 Y184.125;
G0 Z24;
G0 X132.1875 Y178.6875;
G0 Z30; Go to travel height on Z axis
G0 X135.9375 Y184.5;
G0 Z24;
G0 X130.875 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X135.0 Y184.5;
G0 Z24;
G0 X132.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y169.5;
G0 Z24;
G0 X132.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y171.0;
G0 Z24;
G0 X132.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y174.0;
G0 Z24;
G0 X132.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y174.0;
G0 Z24;
G0 X132.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y177.0;
G0 Z24;
G0 X132.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X137.4375 Y178.5;
G0 Z24;
G0 X132.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X137.625 Y179.4375;
G0 Z24;
G0 X132.1875 Y177.375;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y180.0;
G0 Z24;
G0 X132.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X138.0 Y181.5;
G0 Z24;
G0 X132.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X136.125 Y185.625;
G0 Z24;
G0 X133.6875 Y180.1875;
G0 Z30; Go to travel height on Z axis
G0 X136.3125 Y184.875;
G0 Z24;
G0 X133.5 Y183.9375;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y169.5;
G0 Z24;
G0 X133.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X137.25 Y176.625;
G0 Z24;
G0 X135.5625 Y174.1875;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y177.0;
G0 Z24;
G0 X133.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X139.5 Y178.5;
G0 Z24;
G0 X133.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X138.9375 Y181.5;
G0 Z24;
G0 X133.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y183.0;
G0 Z24;
G0 X133.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X138.9375 Y184.5;
G0 Z24;
G0 X133.875 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X138.1875 Y186.9375;
G0 Z24;
G0 X134.625 Y181.875;
G0 Z30; Go to travel height on Z axis
G0 X138.75 Y170.625;
G0 Z24;
G0 X137.0625 Y168.1875;
G0 Z30; Go to travel height on Z axis
G0 X138.75 Y176.625;
G0 Z24;
G0 X137.0625 Y174.1875;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y177.0;
G0 Z24;
G0 X135.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y180.5625;
G0 Z24;
G0 X135.75 Y176.25;
G0 Z30; Go to travel height on Z axis
G0 X140.0625 Y182.0625;
G0 Z24;
G0 X135.75 Y177.75;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y181.5;
G0 Z24;
G0 X135.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X140.25 Y183.0;
G0 Z24;
G0 X135.75 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X139.6875 Y186.9375;
G0 Z24;
G0 X136.125 Y181.875;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y177.0;
G0 Z24;
G0 X136.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y178.5;
G0 Z24;
G0 X136.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y180.0;
G0 Z24;
G0 X136.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X142.5 Y181.5;
G0 Z24;
G0 X136.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X141.75 Y183.0;
G0 Z24;
G0 X137.25 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X141.1875 Y186.9375;
G0 Z24;
G0 X137.625 Y181.875;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y115.3125;
G0 Z24;
G0 X140.8125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X141.0 Y118.3125;
G0 Z24;
G0 X140.8125 Y112.5;
G0 Z30; Go to travel height on Z axis
G0 X141.75 Y176.625;
G0 Z24;
G0 X140.0625 Y174.1875;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y177.0;
G0 Z24;
G0 X138.0 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y178.5;
G0 Z24;
G0 X138.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y180.0;
G0 Z24;
G0 X138.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y181.5;
G0 Z24;
G0 X138.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X143.625 Y183.9375;
G0 Z24;
G0 X138.1875 Y181.875;
G0 Z30; Go to travel height on Z axis
G0 X142.6875 Y186.9375;
G0 Z24;
G0 X139.125 Y181.875;
G0 Z30; Go to travel height on Z axis
G0 X144.0 Y175.5;
G0 Z24;
G0 X141.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y177.0;
G0 Z24;
G0 X139.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y178.5;
G0 Z24;
G0 X139.5 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X145.5 Y180.0;
G0 Z24;
G0 X139.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X145.5 Y181.5;
G0 Z24;
G0 X139.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X144.9375 Y184.5;
G0 Z24;
G0 X139.875 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y178.5;
G0 Z24;
G0 X141.0 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X147.0 Y180.0;
G0 Z24;
G0 X141.0 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X146.4375 Y183.0;
G0 Z24;
G0 X141.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X145.125 Y184.6875;
G0 Z24;
G0 X142.6875 Y181.125;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y180.0;
G0 Z24;
G0 X142.5 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X148.5 Y181.5;
G0 Z24;
G0 X142.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X148.125 Y162.75;
G0 Z24;
G0 X145.6875 Y161.0625;
G0 Z30; Go to travel height on Z axis
G0 X149.25 Y161.625;
G0 Z24;
G0 X147.5625 Y159.1875;
G0 Z30; Go to travel height on Z axis
G0 X150.0 Y162.0;
G0 Z24;
G0 X147.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y160.5;
G0 Z24;
G0 X148.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X151.5 Y160.3125;
G0 Z24;
G0 X151.3125 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X153.0 Y160.5;
G0 Z24;
G0 X150.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X153.75 Y158.625;
G0 Z24;
G0 X152.0625 Y156.1875;
G0 Z30; Go to travel height on Z axis
G0 X155.25 Y159.0;
G0 Z24;
G0 X150.75 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X154.6875 Y162.9375;
G0 Z24;
G0 X151.125 Y157.875;
G0 Z30; Go to travel height on Z axis
G0 X154.125 Y162.75;
G0 Z24;
G0 X151.6875 Y161.0625;
G0 Z30; Go to travel height on Z axis
G0 X155.25 Y157.125;
G0 Z24;
G0 X153.5625 Y154.6875;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y157.5;
G0 Z24;
G0 X153.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y160.5;
G0 Z24;
G0 X153.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X155.625 Y163.6875;
G0 Z24;
G0 X153.1875 Y160.125;
G0 Z30; Go to travel height on Z axis
G0 X155.25 Y164.625;
G0 Z24;
G0 X153.5625 Y162.1875;
G0 Z30; Go to travel height on Z axis
G0 X157.125 Y155.25;
G0 Z24;
G0 X154.6875 Y153.5625;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y157.3125;
G0 Z24;
G0 X155.8125 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y157.5;
G0 Z24;
G0 X153.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X156.0 Y161.8125;
G0 Z24;
G0 X155.8125 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X159.0 Y160.5;
G0 Z24;
G0 X153.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X158.4375 Y163.5;
G0 Z24;
G0 X153.375 Y160.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X156.75 Y165.375;
G0 Z24;
G0 X155.0625 Y161.4375;
G0 Z30; Go to travel height on Z axis
G0 X159.75 Y154.5;
G0 Z24;
G0 X155.25 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X158.625 Y156.75;
G0 Z24;
G0 X156.1875 Y155.0625;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y157.5;
G0 Z24;
G0 X154.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X158.625 Y159.75;
G0 Z24;
G0 X156.1875 Y158.0625;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y162.0;
G0 Z24;
G0 X154.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X159.75 Y163.5;
G0 Z24;
G0 X155.25 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X158.625 Y173.25;
G0 Z24;
G0 X156.1875 Y171.5625;
G0 Z30; Go to travel height on Z axis
G0 X158.8125 Y174.1875;
G0 Z24;
G0 X156.0 Y173.625;
G0 Z30; Go to travel height on Z axis
G0 X158.625 Y183.75;
G0 Z24;
G0 X156.1875 Y182.0625;
G0 Z30; Go to travel height on Z axis
G0 X160.125 Y153.75;
G0 Z24;
G0 X157.6875 Y152.0625;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y154.5;
G0 Z24;
G0 X156.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X161.8125 Y156.5625;
G0 Z24;
G0 X156.0 Y155.25;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y157.5;
G0 Z24;
G0 X156.0 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y159.0;
G0 Z24;
G0 X157.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X160.125 Y171.75;
G0 Z24;
G0 X157.6875 Y170.0625;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y172.5;
G0 Z24;
G0 X157.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X160.125 Y174.75;
G0 Z24;
G0 X157.6875 Y173.0625;
G0 Z30; Go to travel height on Z axis
G0 X161.625 Y116.25;
G0 Z24;
G0 X159.1875 Y114.5625;
G0 Z30; Go to travel height on Z axis
G0 X161.625 Y153.75;
G0 Z24;
G0 X159.1875 Y152.0625;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y154.5;
G0 Z24;
G0 X157.5 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y156.0;
G0 Z24;
G0 X157.5 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X162.5625 Y159.5625;
G0 Z24;
G0 X158.25 Y155.25;
G0 Z30; Go to travel height on Z axis
G0 X161.625 Y159.75;
G0 Z24;
G0 X159.1875 Y158.0625;
G0 Z30; Go to travel height on Z axis
G0 X161.625 Y170.25;
G0 Z24;
G0 X159.1875 Y168.5625;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y173.0625;
G0 Z24;
G0 X160.3125 Y168.75;
G0 Z30; Go to travel height on Z axis
G0 X160.5 Y175.3125;
G0 Z24;
G0 X160.3125 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X160.6875 Y175.3125;
G0 Z24;
G0 X160.125 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X163.5 Y153.0;
G0 Z24;
G0 X160.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y154.5;
G0 Z24;
G0 X159.0 Y154.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X164.4375 Y157.5;
G0 Z24;
G0 X159.375 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X164.4375 Y159.0;
G0 Z24;
G0 X159.375 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X162.75 Y169.125;
G0 Z24;
G0 X161.0625 Y166.6875;
G0 Z30; Go to travel height on Z axis
G0 X164.25 Y169.5;
G0 Z24;
G0 X159.75 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X163.125 Y171.75;
G0 Z24;
G0 X160.6875 Y170.0625;
G0 Z30; Go to travel height on Z axis
G0 X163.125 Y175.125;
G0 Z24;
G0 X160.6875 Y169.6875;
G0 Z30; Go to travel height on Z axis
G0 X162.0 Y175.3125;
G0 Z24;
G0 X161.8125 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X163.125 Y191.25;
G0 Z24;
G0 X160.6875 Y189.5625;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y153.0;
G0 Z24;
G0 X160.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y156.0;
G0 Z24;
G0 X160.875 Y152.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y157.5;
G0 Z24;
G0 X160.875 Y154.3125;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y159.0;
G0 Z24;
G0 X160.875 Y155.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y168.0;
G0 Z24;
G0 X162.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y169.5;
G0 Z24;
G0 X160.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y171.0;
G0 Z24;
G0 X160.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X165.9375 Y174.0;
G0 Z24;
G0 X160.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X165.75 Y174.0;
G0 Z24;
G0 X161.25 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X164.25 Y190.125;
G0 Z24;
G0 X162.5625 Y187.6875;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y190.5;
G0 Z24;
G0 X162.0 Y190.5;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y152.25;
G0 Z24;
G0 X163.6875 Y150.5625;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y153.0;
G0 Z24;
G0 X162.0 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y157.5;
G0 Z24;
G0 X163.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y169.5;
G0 Z24;
G0 X162.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y171.0;
G0 Z24;
G0 X162.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X167.625 Y173.4375;
G0 Z24;
G0 X162.1875 Y171.375;
G0 Z30; Go to travel height on Z axis
G0 X166.125 Y174.75;
G0 Z24;
G0 X163.6875 Y173.0625;
G0 Z30; Go to travel height on Z axis
G0 X165.0 Y190.3125;
G0 Z24;
G0 X164.8125 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X169.125 Y131.4375;
G0 Z24;
G0 X163.6875 Y129.375;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y133.3125;
G0 Z24;
G0 X166.3125 Y130.5;
G0 Z30; Go to travel height on Z axis
G0 X167.625 Y150.75;
G0 Z24;
G0 X165.1875 Y149.0625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X168.0 Y151.5;
G0 Z24;
G0 X165.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y153.0;
G0 Z24;
G0 X163.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X167.25 Y160.125;
G0 Z24;
G0 X165.5625 Y157.6875;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y169.5;
G0 Z24;
G0 X163.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X167.625 Y172.6875;
G0 Z24;
G0 X165.1875 Y169.125;
G0 Z30; Go to travel height on Z axis
G0 X168.9375 Y174.0;
G0 Z24;
G0 X163.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X166.6875 Y175.3125;
G0 Z24;
G0 X166.125 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X166.5 Y176.8125;
G0 Z24;
G0 X166.3125 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X168.75 Y149.625;
G0 Z24;
G0 X167.0625 Y147.1875;
G0 Z30; Go to travel height on Z axis
G0 X170.0625 Y150.375;
G0 Z24;
G0 X165.75 Y149.4375;
G0 Z30; Go to travel height on Z axis
G0 X168.75 Y158.625;
G0 Z24;
G0 X167.0625 Y156.1875;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y159.0;
G0 Z24;
G0 X166.5 Y159.0;
G0 Z30; Go to travel height on Z axis
G0 X168.75 Y161.625;
G0 Z24;
G0 X167.0625 Y159.1875;
G0 Z30; Go to travel height on Z axis
G0 X169.3125 Y168.1875;
G0 Z24;
G0 X166.5 Y167.625;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y169.5;
G0 Z24;
G0 X165.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X168.0 Y173.0625;
G0 Z24;
G0 X167.8125 Y168.75;
G0 Z30; Go to travel height on Z axis
G0 X170.25 Y172.5;
G0 Z24;
G0 X165.75 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X168.5625 Y176.8125;
G0 Z24;
G0 X167.25 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X169.125 Y177.1875;
G0 Z24;
G0 X166.6875 Y173.625;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y148.5;
G0 Z24;
G0 X168.0 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X171.9375 Y151.5;
G0 Z24;
G0 X166.875 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X170.25 Y158.625;
G0 Z24;
G0 X168.5625 Y156.1875;
G0 Z30; Go to travel height on Z axis
G0 X170.625 Y159.75;
G0 Z24;
G0 X168.1875 Y158.0625;
G0 Z30; Go to travel height on Z axis
G0 X170.625 Y161.25;
G0 Z24;
G0 X168.1875 Y159.5625;
G0 Z30; Go to travel height on Z axis
G0 X170.8125 Y162.1875;
G0 Z24;
G0 X168.0 Y161.625;
G0 Z30; Go to travel height on Z axis
G0 X169.5 Y164.8125;
G0 Z24;
G0 X169.3125 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X171.0 Y168.0;
G0 Z24;
G0 X168.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y169.5;
G0 Z24;
G0 X166.5 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X171.75 Y171.0;
G0 Z24;
G0 X167.25 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y174.0;
G0 Z24;
G0 X166.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X174.0 Y148.5;
G0 Z24;
G0 X168.0 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X173.4375 Y151.5;
G0 Z24;
G0 X168.375 Y148.3125;
G0 Z30; Go to travel height on Z axis
G0 X172.5 Y160.5;
G0 Z24;
G0 X169.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X172.125 Y162.75;
G0 Z24;
G0 X169.6875 Y161.0625;
G0 Z30; Go to travel height on Z axis
G0 X172.125 Y164.25;
G0 Z24;
G0 X169.6875 Y162.5625;
G0 Z30; Go to travel height on Z axis
G0 X172.3125 Y169.6875;
G0 Z24;
G0 X169.5 Y169.125;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y148.5;
G0 Z24;
G0 X169.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y160.5;
G0 Z24;
G0 X169.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X173.625 Y163.6875;
G0 Z24;
G0 X171.1875 Y160.125;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y148.5;
G0 Z24;
G0 X172.5 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X175.5 Y160.5;
G0 Z24;
G0 X172.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X176.25 Y149.625;
G0 Z24;
G0 X174.5625 Y147.1875;
G0 Z30; Go to travel height on Z axis
G0 X176.8125 Y174.1875;
G0 Z24;
G0 X174.0 Y173.625;
G0 Z30; Go to travel height on Z axis
G0 X176.625 Y176.25;
G0 Z24;
G0 X174.1875 Y174.5625;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y149.25;
G0 Z24;
G0 X175.6875 Y147.5625;
G0 Z30; Go to travel height on Z axis
G0 X177.75 Y164.625;
G0 Z24;
G0 X176.0625 Y162.1875;
G0 Z30; Go to travel height on Z axis
G0 X178.3125 Y165.1875;
G0 Z24;
G0 X175.5 Y164.625;
G0 Z30; Go to travel height on Z axis
G0 X178.125 Y171.75;
G0 Z24;
G0 X175.6875 Y170.0625;
G0 Z30; Go to travel height on Z axis
G0 X177.0 Y173.8125;
G0 Z24;
G0 X176.8125 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X179.25 Y174.0;
G0 Z24;
G0 X174.75 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y175.5;
G0 Z24;
G0 X175.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X178.6875 Y151.3125;
G0 Z24;
G0 X178.125 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y155.25;
G0 Z24;
G0 X177.1875 Y153.5625;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y161.25;
G0 Z24;
G0 X177.1875 Y159.5625;
G0 Z30; Go to travel height on Z axis
G0 X179.8125 Y162.1875;
G0 Z24;
G0 X177.0 Y161.625;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y165.5625;
G0 Z24;
G0 X178.3125 Y161.25;
G0 Z30; Go to travel height on Z axis
G0 X179.4375 Y165.9375;
G0 Z24;
G0 X177.375 Y163.875;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y170.25;
G0 Z24;
G0 X177.1875 Y168.5625;
G0 Z30; Go to travel height on Z axis
G0 X180.75 Y171.0;
G0 Z24;
G0 X176.25 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y173.25;
G0 Z24;
G0 X177.1875 Y171.5625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X181.5 Y174.0;
G0 Z24;
G0 X175.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y176.4375;
G0 Z24;
G0 X175.6875 Y174.375;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y186.75;
G0 Z24;
G0 X177.1875 Y185.0625;
G0 Z30; Go to travel height on Z axis
G0 X178.5 Y188.8125;
G0 Z24;
G0 X178.3125 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X179.625 Y189.75;
G0 Z24;
G0 X177.1875 Y188.0625;
G0 Z30; Go to travel height on Z axis
G0 X180.75 Y145.125;
G0 Z24;
G0 X179.0625 Y142.6875;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y152.25;
G0 Z24;
G0 X178.6875 Y150.5625;
G0 Z30; Go to travel height on Z axis
G0 X180.0 Y154.3125;
G0 Z24;
G0 X179.8125 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X180.75 Y161.625;
G0 Z24;
G0 X179.0625 Y159.1875;
G0 Z30; Go to travel height on Z axis
G0 X182.25 Y162.0;
G0 Z24;
G0 X177.75 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y164.25;
G0 Z24;
G0 X178.6875 Y162.5625;
G0 Z30; Go to travel height on Z axis
G0 X181.3125 Y165.1875;
G0 Z24;
G0 X178.5 Y164.625;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y171.0;
G0 Z24;
G0 X177.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X182.8125 Y173.0625;
G0 Z24;
G0 X177.0 Y171.75;
G0 Z30; Go to travel height on Z axis
G0 X181.6875 Y176.4375;
G0 Z24;
G0 X178.125 Y171.375;
G0 Z30; Go to travel height on Z axis
G0 X182.4375 Y177.0;
G0 Z24;
G0 X177.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X182.25 Y186.0;
G0 Z24;
G0 X177.75 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X181.125 Y188.25;
G0 Z24;
G0 X178.6875 Y186.5625;
G0 Z30; Go to travel height on Z axis
G0 X181.5 Y189.0;
G0 Z24;
G0 X178.5 Y189.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y151.5;
G0 Z24;
G0 X180.0 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X182.25 Y154.125;
G0 Z24;
G0 X180.5625 Y151.6875;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y160.5;
G0 Z24;
G0 X180.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y163.6875;
G0 Z24;
G0 X180.1875 Y160.125;
G0 Z30; Go to travel height on Z axis
G0 X183.9375 Y165.0;
G0 Z24;
G0 X178.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y170.25;
G0 Z24;
G0 X180.1875 Y168.5625;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y171.0;
G0 Z24;
G0 X178.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y172.5;
G0 Z24;
G0 X178.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X184.125 Y174.9375;
G0 Z24;
G0 X178.6875 Y172.875;
G0 Z30; Go to travel height on Z axis
G0 X182.4375 Y176.4375;
G0 Z24;
G0 X180.375 Y174.375;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y177.75;
G0 Z24;
G0 X180.1875 Y176.0625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X184.5 Y186.0;
G0 Z24;
G0 X178.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y189.1875;
G0 Z24;
G0 X180.1875 Y185.625;
G0 Z30; Go to travel height on Z axis
G0 X182.625 Y189.75;
G0 Z24;
G0 X180.1875 Y188.0625;
G0 Z30; Go to travel height on Z axis
G0 X184.125 Y147.75;
G0 Z24;
G0 X181.6875 Y146.0625;
G0 Z30; Go to travel height on Z axis
G0 X183.75 Y149.625;
G0 Z24;
G0 X182.0625 Y147.1875;
G0 Z30; Go to travel height on Z axis
G0 X184.125 Y155.25;
G0 Z24;
G0 X181.6875 Y153.5625;
G0 Z30; Go to travel height on Z axis
G0 X183.75 Y160.125;
G0 Z24;
G0 X182.0625 Y157.6875;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y160.5;
G0 Z24;
G0 X180.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X183.375 Y164.0625;
G0 Z24;
G0 X182.4375 Y159.75;
G0 Z30; Go to travel height on Z axis
G0 X185.4375 Y165.0;
G0 Z24;
G0 X180.375 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X184.3125 Y169.6875;
G0 Z24;
G0 X181.5 Y169.125;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y171.0;
G0 Z24;
G0 X180.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y172.5;
G0 Z24;
G0 X180.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y174.0;
G0 Z24;
G0 X180.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X185.4375 Y177.0;
G0 Z24;
G0 X180.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y177.0;
G0 Z24;
G0 X181.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y185.8125;
G0 Z24;
G0 X182.8125 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X183.75 Y187.125;
G0 Z24;
G0 X182.0625 Y184.6875;
G0 Z30; Go to travel height on Z axis
G0 X183.375 Y189.5625;
G0 Z24;
G0 X182.4375 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X183.0 Y191.0625;
G0 Z24;
G0 X182.8125 Y186.75;
G0 Z30; Go to travel height on Z axis
G0 X185.8125 Y145.6875;
G0 Z24;
G0 X183.0 Y145.125;
G0 Z30; Go to travel height on Z axis
G0 X185.625 Y147.75;
G0 Z24;
G0 X183.1875 Y146.0625;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y150.5625;
G0 Z24;
G0 X184.3125 Y146.25;
G0 Z30; Go to travel height on Z axis
G0 X185.25 Y152.625;
G0 Z24;
G0 X183.5625 Y150.1875;
G0 Z30; Go to travel height on Z axis
G0 X185.25 Y154.125;
G0 Z24;
G0 X183.5625 Y151.6875;
G0 Z30; Go to travel height on Z axis
G0 X186.75 Y162.0;
G0 Z24;
G0 X182.25 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X185.25 Y169.125;
G0 Z24;
G0 X183.5625 Y166.6875;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y169.5;
G0 Z24;
G0 X183.0 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y171.0;
G0 Z24;
G0 X181.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y172.5;
G0 Z24;
G0 X181.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X187.5 Y174.0;
G0 Z24;
G0 X181.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X186.9375 Y177.0;
G0 Z24;
G0 X181.875 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X185.625 Y177.75;
G0 Z24;
G0 X183.1875 Y176.0625;
G0 Z30; Go to travel height on Z axis
G0 X185.8125 Y184.6875;
G0 Z24;
G0 X183.0 Y184.125;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y186.0;
G0 Z24;
G0 X181.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X186.5625 Y189.5625;
G0 Z24;
G0 X182.25 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X184.5 Y191.0625;
G0 Z24;
G0 X184.3125 Y186.75;
G0 Z30; Go to travel height on Z axis
G0 X186.75 Y145.125;
G0 Z24;
G0 X185.0625 Y142.6875;
G0 Z30; Go to travel height on Z axis
G0 X188.25 Y145.5;
G0 Z24;
G0 X183.75 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y147.9375;
G0 Z24;
G0 X183.1875 Y145.875;
G0 Z30; Go to travel height on Z axis
G0 X188.25 Y151.5;
G0 Z24;
G0 X183.75 Y151.5;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y153.0;
G0 Z24;
G0 X184.5 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X187.125 Y155.25;
G0 Z24;
G0 X184.6875 Y153.5625;
G0 Z30; Go to travel height on Z axis
G0 X186.75 Y161.625;
G0 Z24;
G0 X185.0625 Y159.1875;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y162.0;
G0 Z24;
G0 X184.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X186.0 Y169.3125;
G0 Z24;
G0 X185.8125 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X187.125 Y170.25;
G0 Z24;
G0 X184.6875 Y168.5625;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y171.0;
G0 Z24;
G0 X183.0 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y172.5;
G0 Z24;
G0 X183.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X188.0625 Y176.0625;
G0 Z24;
G0 X183.75 Y171.75;
G0 Z30; Go to travel height on Z axis
G0 X188.4375 Y177.0;
G0 Z24;
G0 X183.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y184.5;
G0 Z24;
G0 X184.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X187.125 Y187.6875;
G0 Z24;
G0 X184.6875 Y184.125;
G0 Z30; Go to travel height on Z axis
G0 X187.5 Y189.0;
G0 Z24;
G0 X184.3125 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y144.0;
G0 Z24;
G0 X186.0 Y144.0;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y145.5;
G0 Z24;
G0 X184.5 Y145.5;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y147.0;
G0 Z24;
G0 X184.5 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X188.625 Y149.25;
G0 Z24;
G0 X186.1875 Y147.5625;
G0 Z30; Go to travel height on Z axis
G0 X189.75 Y153.0;
G0 Z24;
G0 X185.25 Y153.0;
G0 Z30; Go to travel height on Z axis
G0 X188.8125 Y154.875;
G0 Z24;
G0 X186.0 Y153.9375;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X188.25 Y160.125;
G0 Z24;
G0 X186.5625 Y157.6875;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y160.5;
G0 Z24;
G0 X186.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y168.0;
G0 Z24;
G0 X186.0 Y168.0;
G0 Z30; Go to travel height on Z axis
G0 X188.25 Y170.625;
G0 Z24;
G0 X186.5625 Y168.1875;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y171.0;
G0 Z24;
G0 X184.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X189.1875 Y174.9375;
G0 Z24;
G0 X185.625 Y169.875;
G0 Z30; Go to travel height on Z axis
G0 X188.25 Y184.125;
G0 Z24;
G0 X186.5625 Y181.6875;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y184.5;
G0 Z24;
G0 X184.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X187.875 Y188.0625;
G0 Z24;
G0 X186.9375 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X188.4375 Y188.4375;
G0 Z24;
G0 X186.375 Y186.375;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y136.5;
G0 Z24;
G0 X187.5 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y139.3125;
G0 Z24;
G0 X188.8125 Y136.5;
G0 Z30; Go to travel height on Z axis
G0 X190.125 Y147.75;
G0 Z24;
G0 X187.6875 Y146.0625;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y149.8125;
G0 Z24;
G0 X188.8125 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 X189.75 Y160.125;
G0 Z24;
G0 X188.0625 Y157.6875;
G0 Z30; Go to travel height on Z axis
G0 X189.375 Y162.5625;
G0 Z24;
G0 X188.4375 Y158.25;
G0 Z30; Go to travel height on Z axis
G0 X190.3125 Y163.6875;
G0 Z24;
G0 X187.5 Y163.125;
G0 Z30; Go to travel height on Z axis
G0 X190.125 Y165.75;
G0 Z24;
G0 X187.6875 Y164.0625;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y167.8125;
G0 Z24;
G0 X188.8125 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X191.8125 Y170.0625;
G0 Z24;
G0 X186.0 Y168.75;
G0 Z30; Go to travel height on Z axis
G0 X190.125 Y182.25;
G0 Z24;
G0 X187.6875 Y180.5625;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y184.3125;
G0 Z24;
G0 X188.8125 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X189.0 Y187.3125;
G0 Z24;
G0 X188.8125 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y187.5;
G0 Z24;
G0 X186.375 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X191.25 Y187.5;
G0 Z24;
G0 X186.75 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X190.6875 Y136.3125;
G0 Z24;
G0 X190.125 Y133.5;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y137.25;
G0 Z24;
G0 X189.1875 Y135.5625;
G0 Z30; Go to travel height on Z axis
G0 X191.25 Y148.125;
G0 Z24;
G0 X189.5625 Y145.6875;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y151.3125;
G0 Z24;
G0 X190.3125 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y158.25;
G0 Z24;
G0 X189.1875 Y156.5625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X190.5 Y160.3125;
G0 Z24;
G0 X190.3125 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X191.4375 Y161.4375;
G0 Z24;
G0 X189.375 Y159.375;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y163.3125;
G0 Z24;
G0 X190.3125 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X191.8125 Y163.6875;
G0 Z24;
G0 X189.0 Y163.125;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y165.75;
G0 Z24;
G0 X189.1875 Y164.0625;
G0 Z30; Go to travel height on Z axis
G0 X190.5 Y168.5625;
G0 Z24;
G0 X190.3125 Y164.25;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y181.5;
G0 Z24;
G0 X189.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y184.6875;
G0 Z24;
G0 X189.1875 Y181.125;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y184.5;
G0 Z24;
G0 X187.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X193.3125 Y186.5625;
G0 Z24;
G0 X187.5 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X191.625 Y188.25;
G0 Z24;
G0 X189.1875 Y186.5625;
G0 Z30; Go to travel height on Z axis
G0 X192.75 Y148.125;
G0 Z24;
G0 X191.0625 Y145.6875;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y151.3125;
G0 Z24;
G0 X191.8125 Y148.5;
G0 Z30; Go to travel height on Z axis
G0 X193.3125 Y157.6875;
G0 Z24;
G0 X190.5 Y157.125;
G0 Z30; Go to travel height on Z axis
G0 X193.125 Y159.75;
G0 Z24;
G0 X190.6875 Y158.0625;
G0 Z30; Go to travel height on Z axis
G0 X194.25 Y160.5;
G0 Z24;
G0 X189.75 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X194.25 Y162.0;
G0 Z24;
G0 X189.75 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X194.0625 Y163.875;
G0 Z24;
G0 X189.75 Y162.9375;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y167.8125;
G0 Z24;
G0 X191.8125 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y168.5625;
G0 Z24;
G0 X191.8125 Y164.25;
G0 Z30; Go to travel height on Z axis
G0 X193.125 Y179.25;
G0 Z24;
G0 X190.6875 Y177.5625;
G0 Z30; Go to travel height on Z axis
G0 X192.0 Y181.3125;
G0 Z24;
G0 X191.8125 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y181.5;
G0 Z24;
G0 X189.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X192.375 Y185.0625;
G0 Z24;
G0 X191.4375 Y180.75;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y184.5;
G0 Z24;
G0 X189.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X193.125 Y188.625;
G0 Z24;
G0 X190.6875 Y183.1875;
G0 Z30; Go to travel height on Z axis
G0 X192.75 Y189.375;
G0 Z24;
G0 X191.0625 Y185.4375;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y128.25;
G0 Z24;
G0 X192.1875 Y126.5625;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y130.3125;
G0 Z24;
G0 X193.3125 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y147.0;
G0 Z24;
G0 X192.0 Y147.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X194.625 Y152.25;
G0 Z24;
G0 X192.1875 Y150.5625;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y157.5;
G0 Z24;
G0 X190.5 Y157.5;
G0 Z30; Go to travel height on Z axis
G0 X195.9375 Y160.5;
G0 Z24;
G0 X190.875 Y157.3125;
G0 Z30; Go to travel height on Z axis
G0 X195.1875 Y162.9375;
G0 Z24;
G0 X191.625 Y157.875;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y162.0;
G0 Z24;
G0 X190.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X196.3125 Y164.0625;
G0 Z24;
G0 X190.5 Y162.75;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y165.9375;
G0 Z24;
G0 X190.6875 Y163.875;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y166.5;
G0 Z24;
G0 X192.0 Y166.5;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y176.25;
G0 Z24;
G0 X192.1875 Y174.5625;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y177.75;
G0 Z24;
G0 X192.1875 Y176.0625;
G0 Z30; Go to travel height on Z axis
G0 X195.75 Y178.5;
G0 Z24;
G0 X191.25 Y178.5;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y180.75;
G0 Z24;
G0 X192.1875 Y179.0625;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y181.5;
G0 Z24;
G0 X190.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X195.75 Y183.0;
G0 Z24;
G0 X191.25 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X194.625 Y187.125;
G0 Z24;
G0 X192.1875 Y181.6875;
G0 Z30; Go to travel height on Z axis
G0 X195.1875 Y188.4375;
G0 Z24;
G0 X191.625 Y183.375;
G0 Z30; Go to travel height on Z axis
G0 X193.5 Y188.8125;
G0 Z24;
G0 X193.3125 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y125.25;
G0 Z24;
G0 X193.6875 Y123.5625;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y126.75;
G0 Z24;
G0 X193.6875 Y125.0625;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y127.5;
G0 Z24;
G0 X193.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y129.75;
G0 Z24;
G0 X193.6875 Y128.0625;
G0 Z30; Go to travel height on Z axis
G0 X195.75 Y152.625;
G0 Z24;
G0 X194.0625 Y150.1875;
G0 Z30; Go to travel height on Z axis
G0 X195.75 Y160.125;
G0 Z24;
G0 X194.0625 Y157.6875;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y160.5;
G0 Z24;
G0 X192.0 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y162.0;
G0 Z24;
G0 X192.0 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y163.5;
G0 Z24;
G0 X192.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y165.9375;
G0 Z24;
G0 X192.1875 Y163.875;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y175.5;
G0 Z24;
G0 X193.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y178.6875;
G0 Z24;
G0 X193.6875 Y175.125;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y181.125;
G0 Z24;
G0 X193.6875 Y175.6875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X197.4375 Y181.5;
G0 Z24;
G0 X192.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X196.6875 Y183.9375;
G0 Z24;
G0 X193.125 Y178.875;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y185.625;
G0 Z24;
G0 X193.6875 Y180.1875;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y184.5;
G0 Z24;
G0 X192.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X196.125 Y188.625;
G0 Z24;
G0 X193.6875 Y183.1875;
G0 Z30; Go to travel height on Z axis
G0 X195.0 Y189.5625;
G0 Z24;
G0 X194.8125 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X198.1875 Y125.4375;
G0 Z24;
G0 X194.625 Y120.375;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y124.5;
G0 Z24;
G0 X195.0 Y124.5;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y127.6875;
G0 Z24;
G0 X195.1875 Y124.125;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y127.5;
G0 Z24;
G0 X193.5 Y127.5;
G0 Z30; Go to travel height on Z axis
G0 X197.25 Y154.125;
G0 Z24;
G0 X195.5625 Y151.6875;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y160.5;
G0 Z24;
G0 X193.5 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y162.0;
G0 Z24;
G0 X193.5 Y162.0;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y165.0;
G0 Z24;
G0 X193.875 Y161.8125;
G0 Z30; Go to travel height on Z axis
G0 X197.25 Y166.875;
G0 Z24;
G0 X195.5625 Y162.9375;
G0 Z30; Go to travel height on Z axis
G0 X197.25 Y170.625;
G0 Z24;
G0 X195.5625 Y168.1875;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y172.3125;
G0 Z24;
G0 X196.3125 Y169.5;
G0 Z30; Go to travel height on Z axis
G0 X197.8125 Y172.6875;
G0 Z24;
G0 X195.0 Y172.125;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y175.3125;
G0 Z24;
G0 X196.3125 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y175.5;
G0 Z24;
G0 X193.5 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X196.875 Y179.0625;
G0 Z24;
G0 X195.9375 Y174.75;
G0 Z30; Go to travel height on Z axis
G0 X198.9375 Y180.0;
G0 Z24;
G0 X193.875 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X197.625 Y182.625;
G0 Z24;
G0 X195.1875 Y177.1875;
G0 Z30; Go to travel height on Z axis
G0 X198.5625 Y183.5625;
G0 Z24;
G0 X194.25 Y179.25;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y183.0;
G0 Z24;
G0 X193.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X197.0625 Y187.3125;
G0 Z24;
G0 X195.75 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y188.8125;
G0 Z24;
G0 X196.3125 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X196.5 Y189.5625;
G0 Z24;
G0 X196.3125 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y78.75;
G0 Z24;
G0 X196.6875 Y77.0625;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y80.8125;
G0 Z24;
G0 X197.8125 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X198.0 Y82.3125;
G0 Z24;
G0 X197.8125 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y83.8125;
G0 Z24;
G0 X197.8125 Y81.0;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y108.75;
G0 Z24;
G0 X196.6875 Y107.0625;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y153.75;
G0 Z24;
G0 X196.6875 Y152.0625;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y163.5;
G0 Z24;
G0 X195.0 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X200.25 Y165.0;
G0 Z24;
G0 X195.75 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X200.25 Y171.0;
G0 Z24;
G0 X195.75 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X200.0625 Y173.25;
G0 Z24;
G0 X195.75 Y171.5625;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y174.75;
G0 Z24;
G0 X196.6875 Y173.0625;
G0 Z30; Go to travel height on Z axis
G0 X201.0 Y175.5;
G0 Z24;
G0 X195.0 Y175.5;
G0 Z30; Go to travel height on Z axis
G0 X200.4375 Y178.5;
G0 Z24;
G0 X195.375 Y175.3125;
G0 Z30; Go to travel height on Z axis
G0 X200.4375 Y180.0;
G0 Z24;
G0 X195.375 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X200.4375 Y181.5;
G0 Z24;
G0 X195.375 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X200.4375 Y183.0;
G0 Z24;
G0 X195.375 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y185.625;
G0 Z24;
G0 X196.6875 Y180.1875;
G0 Z30; Go to travel height on Z axis
G0 X199.125 Y187.125;
G0 Z24;
G0 X196.6875 Y181.6875;
G0 Z30; Go to travel height on Z axis
G0 X199.6875 Y188.4375;
G0 Z24;
G0 X196.125 Y183.375;
G0 Z30; Go to travel height on Z axis
G0 X198.0 Y189.5625;
G0 Z24;
G0 X197.8125 Y185.25;
G0 Z30; Go to travel height on Z axis
G0 X200.25 Y76.125;
G0 Z24;
G0 X198.5625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X199.5 Y77.8125;
G0 Z24;
G0 X199.3125 Y75.0;
G0 Z30; Go to travel height on Z axis
G0 X201.75 Y78.0;
G0 Z24;
G0 X197.25 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X200.625 Y80.25;
G0 Z24;
G0 X198.1875 Y78.5625;
G0 Z30; Go to travel height on Z axis
G0 X200.625 Y81.75;
G0 Z24;
G0 X198.1875 Y80.0625;
G0 Z30; Go to travel height on Z axis
G0 X200.625 Y83.25;
G0 Z24;
G0 X198.1875 Y81.5625;
G0 Z30; Go to travel height on Z axis
G0 X200.625 Y141.75;
G0 Z24;
G0 X198.1875 Y140.0625;
G0 Z30; Go to travel height on Z axis
G0 X200.625 Y153.75;
G0 Z24;
G0 X198.1875 Y152.0625;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y171.0;
G0 Z24;
G0 X196.5 Y171.0;
G0 Z30; Go to travel height on Z axis
G0 X201.9375 Y174.0;
G0 Z24;
G0 X196.875 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X201.9375 Y175.5;
G0 Z24;
G0 X196.875 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X201.1875 Y177.9375;
G0 Z24;
G0 X197.625 Y172.875;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X202.5 Y177.0;
G0 Z24;
G0 X196.5 Y177.0;
G0 Z30; Go to travel height on Z axis
G0 X201.9375 Y180.0;
G0 Z24;
G0 X196.875 Y176.8125;
G0 Z30; Go to travel height on Z axis
G0 X201.9375 Y181.5;
G0 Z24;
G0 X196.875 Y178.3125;
G0 Z30; Go to travel height on Z axis
G0 X201.9375 Y183.0;
G0 Z24;
G0 X196.875 Y179.8125;
G0 Z30; Go to travel height on Z axis
G0 X200.0625 Y185.8125;
G0 Z24;
G0 X198.75 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X201.1875 Y186.9375;
G0 Z24;
G0 X197.625 Y181.875;
G0 Z30; Go to travel height on Z axis
G0 X201.9375 Y187.5;
G0 Z24;
G0 X196.875 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X200.8125 Y187.6875;
G0 Z24;
G0 X198.0 Y187.125;
G0 Z30; Go to travel height on Z axis
G0 X201.75 Y76.125;
G0 Z24;
G0 X200.0625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X202.125 Y77.25;
G0 Z24;
G0 X199.6875 Y75.5625;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y78.0;
G0 Z24;
G0 X198.0 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y79.5;
G0 Z24;
G0 X198.0 Y79.5;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y82.5;
G0 Z24;
G0 X198.375 Y79.3125;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y82.5;
G0 Z24;
G0 X199.5 Y82.5;
G0 Z30; Go to travel height on Z axis
G0 X202.125 Y135.75;
G0 Z24;
G0 X199.6875 Y134.0625;
G0 Z30; Go to travel height on Z axis
G0 X202.125 Y140.25;
G0 Z24;
G0 X199.6875 Y138.5625;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y141.0;
G0 Z24;
G0 X199.5 Y141.0;
G0 Z30; Go to travel height on Z axis
G0 X201.75 Y172.125;
G0 Z24;
G0 X200.0625 Y169.6875;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y174.0;
G0 Z24;
G0 X198.375 Y170.8125;
G0 Z30; Go to travel height on Z axis
G0 X203.0625 Y176.0625;
G0 Z24;
G0 X198.75 Y171.75;
G0 Z30; Go to travel height on Z axis
G0 X203.4375 Y177.0;
G0 Z24;
G0 X198.375 Y173.8125;
G0 Z30; Go to travel height on Z axis
G0 X203.0625 Y179.0625;
G0 Z24;
G0 X198.75 Y174.75;
G0 Z30; Go to travel height on Z axis
G0 X202.3125 Y180.1875;
G0 Z24;
G0 X199.5 Y179.625;
G0 Z30; Go to travel height on Z axis
G0 X202.6875 Y183.9375;
G0 Z24;
G0 X199.125 Y178.875;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y183.0;
G0 Z24;
G0 X198.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X202.6875 Y186.9375;
G0 Z24;
G0 X199.125 Y181.875;
G0 Z30; Go to travel height on Z axis
G0 X203.0625 Y188.0625;
G0 Z24;
G0 X198.75 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X202.125 Y188.25;
G0 Z24;
G0 X199.6875 Y186.5625;
G0 Z30; Go to travel height on Z axis
G0 X203.25 Y76.125;
G0 Z24;
G0 X201.5625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X205.3125 Y77.0625;
G0 Z24;
G0 X199.5 Y75.75;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X205.5 Y78.0;
G0 Z24;
G0 X199.5 Y78.0;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y81.0;
G0 Z24;
G0 X199.875 Y77.8125;
G0 Z30; Go to travel height on Z axis
G0 X204.9375 Y82.5;
G0 Z24;
G0 X199.875 Y79.3125;
G0 Z30; Go to travel height on Z axis
G0 X203.625 Y140.25;
G0 Z24;
G0 X201.1875 Y138.5625;
G0 Z30; Go to travel height on Z axis
G0 X202.5 Y158.8125;
G0 Z24;
G0 X202.3125 Y156.0;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y172.5;
G0 Z24;
G0 X199.5 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y174.0;
G0 Z24;
G0 X199.5 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X204.1875 Y177.9375;
G0 Z24;
G0 X200.625 Y172.875;
G0 Z30; Go to travel height on Z axis
G0 X204.1875 Y179.4375;
G0 Z24;
G0 X200.625 Y174.375;
G0 Z30; Go to travel height on Z axis
G0 X203.8125 Y180.1875;
G0 Z24;
G0 X201.0 Y179.625;
G0 Z30; Go to travel height on Z axis
G0 X202.6875 Y182.8125;
G0 Z24;
G0 X202.125 Y180.0;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y183.0;
G0 Z24;
G0 X199.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y184.5;
G0 Z24;
G0 X199.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X204.5625 Y188.0625;
G0 Z24;
G0 X200.25 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X203.625 Y190.125;
G0 Z24;
G0 X201.1875 Y184.6875;
G0 Z30; Go to travel height on Z axis
G0 X204.75 Y76.125;
G0 Z24;
G0 X203.0625 Y73.875;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y76.5;
G0 Z24;
G0 X201.0 Y76.5;
G0 Z30; Go to travel height on Z axis
G0 X204.75 Y160.125;
G0 Z24;
G0 X203.0625 Y157.6875;
G0 Z30; Go to travel height on Z axis
G0 X205.3125 Y160.6875;
G0 Z24;
G0 X202.5 Y160.125;
G0 Z30; Go to travel height on Z axis
G0 X204.0 Y163.3125;
G0 Z24;
G0 X203.8125 Y160.5;
G0 Z30; Go to travel height on Z axis
G0 X204.75 Y164.625;
G0 Z24;
G0 X203.0625 Y162.1875;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y172.5;
G0 Z24;
G0 X201.0 Y172.5;
G0 Z30; Go to travel height on Z axis
G0 X206.4375 Y175.5;
G0 Z24;
G0 X201.375 Y172.3125;
G0 Z30; Go to travel height on Z axis
G0 X205.125 Y178.125;
G0 Z24;
G0 X202.6875 Y172.6875;
G0 Z30; Go to travel height on Z axis
G0 X205.3125 Y180.1875;
G0 Z24;
G0 X202.5 Y179.625;
G0 Z30; Go to travel height on Z axis
G0 X204.75 Y182.625;
G0 Z24;
G0 X203.0625 Y180.1875;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y183.0;
G0 Z24;
G0 X201.0 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y184.5;
G0 Z24;
G0 X201.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X205.125 Y188.625;
G0 Z24;
G0 X202.6875 Y183.1875;
G0 Z30; Go to travel height on Z axis
G0 X205.125 Y189.1875;
G0 Z24;
G0 X202.6875 Y185.625;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y8;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X206.25 Y161.625;
G0 Z24;
G0 X204.5625 Y159.1875;
G0 Z30; Go to travel height on Z axis
G0 X206.625 Y162.75;
G0 Z24;
G0 X204.1875 Y161.0625;
G0 Z30; Go to travel height on Z axis
G0 X206.8125 Y163.6875;
G0 Z24;
G0 X204.0 Y163.125;
G0 Z30; Go to travel height on Z axis
G0 X205.5 Y166.3125;
G0 Z24;
G0 X205.3125 Y163.5;
G0 Z30; Go to travel height on Z axis
G0 X207.0 Y174.0;
G0 Z24;
G0 X204.0 Y174.0;
G0 Z30; Go to travel height on Z axis
G0 X206.625 Y177.1875;
G0 Z24;
G0 X204.1875 Y173.625;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y181.5;
G0 Z24;
G0 X202.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y183.0;
G0 Z24;
G0 X202.5 Y183.0;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y184.5;
G0 Z24;
G0 X202.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y186.0;
G0 Z24;
G0 X202.5 Y186.0;
G0 Z30; Go to travel height on Z axis
G0 X207.75 Y187.5;
G0 Z24;
G0 X203.25 Y187.5;
G0 Z30; Go to travel height on Z axis
G0 X209.25 Y165.0;
G0 Z24;
G0 X204.75 Y165.0;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y181.5;
G0 Z24;
G0 X204.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X207.75 Y184.125;
G0 Z24;
G0 X206.0625 Y181.6875;
G0 Z30; Go to travel height on Z axis
G0 X210.0 Y184.5;
G0 Z24;
G0 X204.0 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X209.625 Y186.9375;
G0 Z24;
G0 X204.1875 Y184.875;
G0 Z30; Go to travel height on Z axis
G0 X208.3125 Y187.875;
G0 Z24;
G0 X205.5 Y186.9375;
G0 Z30; Go to travel height on Z axis
G0 X209.8125 Y181.6875;
G0 Z24;
G0 X207.0 Y181.125;
G0 Z30; Go to travel height on Z axis
G0 X208.5 Y184.3125;
G0 Z24;
G0 X208.3125 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y186.0;
G0 Z24;
G0 X205.875 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y187.5;
G0 Z24;
G0 X205.875 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X210.9375 Y189.0;
G0 Z24;
G0 X205.875 Y185.8125;
G0 Z30; Go to travel height on Z axis
G0 X211.3125 Y181.6875;
G0 Z24;
G0 X208.5 Y181.125;
G0 Z30; Go to travel height on Z axis
G0 X211.125 Y184.6875;
G0 Z24;
G0 X208.6875 Y181.125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y186.0;
G0 Z24;
G0 X207.375 Y182.8125;
G0 Z30; Go to travel height on Z axis
G0 X212.4375 Y187.5;
G0 Z24;
G0 X207.375 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y181.5;
G0 Z24;
G0 X208.5 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X211.5 Y185.0625;
G0 Z24;
G0 X211.3125 Y180.75;
G0 Z30; Go to travel height on Z axis
G0 X214.5 Y184.5;
G0 Z24;
G0 X208.5 Y184.5;
G0 Z30; Go to travel height on Z axis
G0 X213.9375 Y187.5;
G0 Z24;
G0 X208.875 Y184.3125;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X59.0 Y163.125; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X8;
G90;
G0 Z35; Go to clear height on Z axis
G0 X216.0 Y181.5;
G0 Z24;
G0 X210.0 Y181.5;
G0 Z30; Go to travel height on Z axis
G0 X215.4375 Y184.5;
G0 Z24;
G0 X210.375 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X214.6875 Y186.9375;
G0 Z24;
G0 X211.125 Y181.875;
G0 Z30; Go to travel height on Z axis
G0 X215.0625 Y188.0625;
G0 Z24;
G0 X210.75 Y183.75;
G0 Z30; Go to travel height on Z axis
G0 X215.25 Y182.625;
G0 Z24;
G0 X213.5625 Y180.1875;
G0 Z30; Go to travel height on Z axis
G0 X216.9375 Y184.5;
G0 Z24;
G0 X211.875 Y181.3125;
G0 Z30; Go to travel height on Z axis
G0 X216.5625 Y186.5625;
G0 Z24;
G0 X212.25 Y182.25;
G0 Z30; Go to travel height on Z axis
G0 X216.1875 Y188.4375;
G0 Z24;
G0 X212.625 Y183.375;
G0 Z30; Go to travel height on Z axis
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y52.0; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y67.875; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y83.75; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y99.625; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y115.5; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z35; Go to well clear height on Z axis
G0 X43.125 Y131.375; Go to paint
G0 Z22; Go to dip height on Z axis
G91;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G0 X-5;
G0 X5;
G0 Y-5;
G0 Y5;
G0 X5;
G0 X-5;
G0 Y5;
G0 Y-5;
G90;
G0 Z26; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 X43.125 Y147.25; Go to paint
G0 Z25; Go to dip height on Z axis
G91;
G0 Y16;
G90;
G0 Z55;
G0 Y200; Go to Paper/Pallete install location
