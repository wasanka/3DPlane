//difference(){
$fn = 64;

translate([0, 0, -9.25]){
    difference(){
        cylinder(18.5, d = 5, center = true);
        translate([0, 0, 9]) cylinder(2, d = 3, center = true);
        translate([0, 0, -9]) cylinder(2, d = 3, center = true);
        translate([0, 0, -5]) rotate([90, 0, 0]) cylinder(10, d = 3.2, center = true);
    }
}

translate([0, 10, -9.25]){
    difference(){
        cylinder(18.5, d = 5, center = true);
        translate([0, 0, 9]) cylinder(2, d = 3, center = true);
        translate([0, 0, -9]) cylinder(2, d = 3, center = true);
        translate([0, 0, -5]) rotate([90, 0, 0]) cylinder(10, d = 3.2, center = true);
    }
}

translate([10, 10, -9.25]){
    difference(){
        cylinder(18.5, d = 5, center = true);
        translate([0, 0, 9]) cylinder(2, d = 3, center = true);
        translate([0, 0, -9]) cylinder(2, d = 3, center = true);
        translate([0, 0, -5]) rotate([90, 0, 0]) cylinder(10, d = 3.2, center = true);
    }
}

translate([10, 0, -9.25]){
    difference(){
        cylinder(18.5, d = 5, center = true);
        translate([0, 0, 9]) cylinder(2, d = 3, center = true);
        translate([0, 0, -9]) cylinder(2, d = 3, center = true);
        translate([0, 0, -5]) rotate([90, 0, 0]) cylinder(10, d = 3.2, center = true);
    }
}

translate([20, 10, -9.25]){
    difference(){
        cylinder(18.5, d = 5, center = true);
        translate([0, 0, 9]) cylinder(2, d = 3, center = true);
        translate([0, 0, -9]) cylinder(2, d = 3, center = true);
        translate([0, 0, -5]) rotate([90, 0, 0]) cylinder(10, d = 3.2, center = true);
    }
}

translate([20, 0, -9.25]){
    difference(){
        cylinder(18.5, d = 5, center = true);
        translate([0, 0, 9]) cylinder(2, d = 3, center = true);
        translate([0, 0, -9]) cylinder(2, d = 3, center = true);
        translate([0, 0, -5]) rotate([90, 0, 0]) cylinder(10, d = 3.2, center = true);
    }
}