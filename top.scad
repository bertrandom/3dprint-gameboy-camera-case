x = 34.92;
y = 32.52;
z = 27;
walls = 2.5;

difference() {
    cube([x+(walls*2), y+(walls*2), z+(walls*2)]);
    translate([walls, walls, walls])
        cube([x, y, z+walls]);
}