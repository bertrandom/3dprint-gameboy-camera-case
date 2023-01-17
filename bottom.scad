x = 57.25;
y = 7.46;
z = 36.5;
walls = 2.5;

difference() {
    cube([x+(walls*2), y+(walls*2), z+(walls*2)]);
    translate([walls, walls, walls])
        cube([x, y, z+walls]);
}