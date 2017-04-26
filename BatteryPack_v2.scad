//$fn = 64;

rotate([0, -90, 0]) translate([0, 0, 50.1/2]){
    
    union(){
        difference(){
            union(){
                translate([-6.5, 0, 0]) cube([4, 33.1, 55.1], true);
                translate([0, 0, 29.5]) cube([17, 33.1, 4], true);
                translate([0, 0, -29.5]) cube([17, 33.1, 4], true);
                
                color("green", 1.0) translate([7.5, 0, -27]) cube([4, 33.1, 9], true);
                color("green", 1.0) translate([7.5, 0, 27]) cube([4, 33.1, 9], true);
            }
            color("green", 1.0) translate([0.5, -8, 27.9]) cube([10, 10, 1], true);
            color("green", 1.0) translate([0.5, 8, 27.9]) cube([10, 10, 1], true);
            
            color("green", 1.0) translate([0.5, -8, -27.9]) cube([10, 10, 1], true);
            color("green", 1.0) translate([0.5, 8, -27.9]) cube([10, 10, 1], true);
            // 14.1, 50.1
            color("red", 1.0) translate([0, 8, 0]) rotate([0, 0, 0]) cylinder(h=55.1, r=7.55, center=true);
            color("red", 1.0) translate([0, -8, 0]) rotate([0, 0, 0]) cylinder(h=55.1, r=7.55, center=true);
            
            color("orange", 1.0) translate([0, 0, 0]) cube([5, 8, 65], true);
            
            color("orange", 1.0) translate([-4, 8, 0]) cube([11, 6, 55], true);
            color("orange", 1.0) translate([-4, -8, 0]) cube([11, 6, 55], true);
        }
        
        color("blue", 1.0) translate([0, 0, 23]) cube([15, 3, 4], true);
        color("blue", 1.0) translate([0, 0, -23]) cube([15, 3, 4], true);
    }
}