$fn=64;

translate([11, 0, 0]) difference(){
    union(){
        cylinder(h=20,r=5, true);
        translate([0, 0, 1]) cylinder(h=6,r=3, true);
    }
    cylinder(20, 3.5/2, 3.5/2,true);
}

translate([11, 11, 0]) difference(){
    union(){
        cylinder(h=20,r=5, true);
        translate([0, 0, 1]) cylinder(h=6,r=3, true);
    }
    cylinder(20, 3.5/2, 3.5/2,true);
}

translate([0, 0, 0]) difference(){
    union(){
        cylinder(h=20,r=5, true);
        translate([0, 0, 1]) cylinder(h=6,r=3, true);
    }
    cylinder(20, 3.5/2, 3.5/2,true);
}

translate([0, 11, 0]) difference(){
    union(){
        cylinder(h=20,r=5, true);
        translate([0, 0, 1]) cylinder(h=6,r=3, true);
    }
    cylinder(20, 3.5/2, 3.5/2,true);
}

translate([-11, 0, 0]) difference(){
    union(){
        cylinder(h=20,r=5, true);
        translate([0, 0, 1]) cylinder(h=6,r=3, true);
    }
    cylinder(20, 3.5/2, 3.5/2,true);
}

translate([-11, 11, 0]) difference(){
    union(){
        cylinder(h=20,r=5, true);
        translate([0, 0, 1]) cylinder(h=6,r=3, true);
    }
    cylinder(20, 3.5/2, 3.5/2,true);
}