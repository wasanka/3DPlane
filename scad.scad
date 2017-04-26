//difference(){
$fn = 64;


translate([-10,-13,30]) {
            rotate([0, 0, 0]){
                cube([10,2,18], true);
                translate([2.5,1,0]) cube([5,1,18], true);
                translate([0,3.5,0]) cube([10,2,18], true);
            }
        }
        
        translate([10,-13,30]) {
            rotate([0, 180, 0]){
                cube([10,2,18], true);
                translate([2.5,1,0]) cube([5,1,18], true);
                translate([0,3.5,0]) cube([10,2,18], true);
            }
        }



translate([-11,-2,-5.5]){
    translate([0, 0, 0]) {
        cube([15,2,9], true);
        translate([5,2,0]) cube([5,2,9], true);
        translate([0,4,0]) cube([15,,2,9], true);
    }
    
    rotate([180, 0, 45]) translate([-3, 1, 0]) {
        cube([15,2,9], true);
        translate([5,2,0]) cube([5,2,9], true);
        translate([0,4,0]) cube([15,,2,9], true);
    }
    
    difference(){
        rotate([0, 90, 0]) translate([0, 2, 10]) cylinder(5, d = 5, center = true);
        
    }
}