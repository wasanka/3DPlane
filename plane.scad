//difference(){
$fn = 64;

union(){
//color([0,0,1,1])
    
    //#translate([0,0,19]) cube([20,15,3], true);
    
difference(){
    union(){
        difference(){
            //intersection(){
                translate([0,0,10]) cylinder(20, d = 25.6, center = true);
                //color([1,0,0,1])
               // translate([0,0,10]) cube([22,16.6,30], true);
            //}
            //color([1,0,0,1])
            translate([0,0,1]) intersection(){
                translate([0,0,11]) cylinder(20, d = 20.6, center = true);
                //color([1,0,0,1])
                translate([0,0,10]) cube([22,15.6,30], true);
            }
            cylinder(20, d = 2, center = true);
            translate([0,-5,0]) cube ([5, 3.5, 5], center = true);
        }
    //color([0,0,1,1])
        translate([0,0,30]) {
            difference(){
                cylinder(20, d = 28.6, center = true);
                cylinder(21, d = 22.6, center = true);
            }
        }

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
    }
    translate([0,-10,30]) cube ([8.9, 10, 4.8], center = true);
}



translate([-10,11,30]) {
    rotate([0, 0, 0]){
        cube([13,2,18], true);
        translate([2.5,1,0]) cube([3,3,18], true);
        translate([0,3.5,0]) cube([20,2,18], true);
    }
}
translate([10,11,30]) {
    rotate([0, 180, 0]){
        cube([13,2,18], true);
        translate([2.5,1,0]) cube([3,3,18], true);
        translate([0,3.5,0]) cube([20,2,18], true);
    }
}

translate([0,11,43]) {
    rotate([0, 90, 0]){
        cube([13,2,18], true);
        translate([2.5,1,0]) cube([5,3,18], true);
        translate([0,3.5,0]) cube([13,2,18], true);
    }
}
translate([0,-13,43]) {
    rotate([0, 90, 0]){
        cube([13,2,18], true);
        translate([2.5,1,0]) cube([5,3,18], true);
        translate([0,3.5,0]) cube([13,,2,18], true);
    }
}


for(i = [0 : 10]){
    rotate([0, 0, i * 18]){
        translate([0,-13,10]) {
        union(){
                cylinder(16, d = 2, center = true);
                translate([0,0,-8]) sphere(d = 2, center = true);
                translate([0,26,0]) {
                    cylinder(16, d = 2, center = true);
                    translate([0,0,-8]) sphere(d = 2, center = true);
                }
            }
        }
    }
}
}

//}