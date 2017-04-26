//difference(){
$fn = 64;


translate([0,0,4.5]) rotate([-90, 0, 0]){
    difference(){
        union(){
            translate([0,3.5,0]) cube([10,2,18], true);
            rotate([180, 0, 45]) translate([-4, -4, 0]) {
                cube([15,2,9], true);
                translate([5,2,0]) cube([5,2,9], true);
                translate([0,4,0]) cube([15,,2,9], true);
            }
        }
        translate([0,5.5,0]) cube([10,2,18], true);
    }
}

translate([0,20,4.5]) rotate([-90, 0, 0]){
    difference(){
        union(){
            translate([0,3.5,0]) cube([10,2,18], true);
            rotate([180, 0, 45]) translate([-4, -4, 0]) {
                cube([15,2,9], true);
                translate([5,2,0]) cube([5,2,9], true);
                translate([0,4,0]) cube([15,,2,9], true);
            }
        }
        translate([0,5.5,0]) cube([10,2,18], true);
    }
}


translate([20, 0, 5]) rotate([-90, 0, 0]){
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
        union(){
            rotate([0, 90, 0]) translate([0, 2, 10]) cylinder(5, d = 5, center = true);
            rotate([0, 90, 0]) translate([0, 2, 12]) cylinder(1, d = 6, center = true);
        }
        translate([10,2,0])  rotate([90, 0, 0]) cube([6,1.5,9], true);
    }
}

translate([20, 20, 5]) rotate([-90, 0, 0]){
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
        union(){
            rotate([0, 90, 0]) translate([0, 2, 10]) cylinder(5, d = 5, center = true);
            rotate([0, 90, 0]) translate([0, 2, 12]) cylinder(1, d = 6, center = true);
        }
        translate([10,2,0])  rotate([90, 0, 0]) cube([6,1.5,9], true);
    }
}

translate([50, 25, 1.9]) rotate([0, -90, 0]) {
    difference(){
        rotate([0, 90, 0]) cylinder(3.5, d = 20, center = true);

        union(){
            rotate([0, 90, 0]) cylinder(5, d = 5, center = true);
            rotate([0, 90, 0]) translate([0, 0, 2]) cylinder(1, d = 6, center = true);
        }
        
        union(){
            
            rotate([90, 0 ,0]) translate([0, 0, -6]) {
                rotate([0, 90 ,0]) union(){
                    cube([5,2,9], true);
                    translate([-12, 0, 0]) cube([5,2,9], true);
                }
            }
            rotate([45, 0 ,0]) translate([0, 0, -6]) {
                rotate([0, 90 ,0]) union(){
                    cube([5,2,9], true);
                    translate([-12, 0, 0]) cube([5,2,9], true);
                }
            }
            rotate([0, 0 ,0]) translate([0, 0, -6]) {
                rotate([0, 90 ,0]) union(){
                    cube([5,2,9], true);
                    translate([-12, 0, 0]) cube([5,2,9], true);
                }
            }
            rotate([-45, 0 ,0]) translate([0, 0, -6]) {
                rotate([0, 90 ,0]) union(){
                    cube([5,2,9], true);
                    translate([-12, 0, 0]) cube([5,2,9], true);
                }
            }
        }
    }
}

translate([50, 0, 1.9]) rotate([0, -90, 0]) {
    difference(){
        rotate([0, 90, 0]) cylinder(3.5, d = 20, center = true);

        union(){
            rotate([0, 90, 0]) cylinder(5, d = 5, center = true);
            rotate([0, 90, 0]) translate([0, 0, 2]) cylinder(1, d = 6, center = true);
        }
        
        union(){
            
            rotate([90, 0 ,0]) translate([0, 0, -6]) {
                rotate([0, 90 ,0]) union(){
                    cube([5,2,9], true);
                    translate([-12, 0, 0]) cube([5,2,9], true);
                }
            }
            rotate([45, 0 ,0]) translate([0, 0, -6]) {
                rotate([0, 90 ,0]) union(){
                    cube([5,2,9], true);
                    translate([-12, 0, 0]) cube([5,2,9], true);
                }
            }
            rotate([0, 0 ,0]) translate([0, 0, -6]) {
                rotate([0, 90 ,0]) union(){
                    cube([5,2,9], true);
                    translate([-12, 0, 0]) cube([5,2,9], true);
                }
            }
            rotate([-45, 0 ,0]) translate([0, 0, -6]) {
                rotate([0, 90 ,0]) union(){
                    cube([5,2,9], true);
                    translate([-12, 0, 0]) cube([5,2,9], true);
                }
            }
        }
    }
}