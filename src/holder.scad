difference() {
    cube([150, 75, 40]);
    translate([37.5, 37.5, 4]) {
        cylinder(h = 40, d = 55);
        };
    translate([112.5, 37.5, 4]) {
        cylinder(h = 40, d = 55);
    };

};

/*
Holder for 'Cooks Professional' Electric Salt/Pepper Mills

Mill Actual Diameter = 52.3mm
Cutout Cylinder Diameter = 55mm
Cutout Cylinder Depth = 36mm

Global padding = 10mm
Mill Separation = 20mm

Creation Date: 2023-09-30
*/