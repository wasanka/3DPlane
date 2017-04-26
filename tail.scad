$fn = 50;

rotate ([180, 0, 0]) difference(){
    union(){
        translate([0,0,-7.5]) {
            rotate([90, -90, 0]){
                translate([0,-1.5,0]) cube([15,2,18], true);
                translate([5,2,0]) cube([5,5.5,18], true);
                translate([0,5.5,0]) cube([15,,2,18], true);
            }
        }

        translate([-11,-2,-5.5]) {
            rotate([0, 45, 0]){
                cube([15,2,9], true);
                translate([5,2,0]) cube([5,2,9], true);
                translate([0,4,0]) cube([15,,2,9], true);
            }
            rotate([90, -10, 0]) translate([2.5,-8,-2]) cylinder(h=6,r=2, center=true);
        }
        
        rotate([90, -10, 0]) translate([4.5,-9,0]) cylinder(h=3,r=4, center=true);
    }
    
    translate([-2.75,-1,-8]) cube([3.5,9,5], true);
    translate([-10.75,0,2.5]) cube([12,9,5], true);
}