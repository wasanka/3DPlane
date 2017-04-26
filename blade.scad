

 

 

/* Please copy example012.stl to your dropbox folder to be able to show this example. */

 

// example012.stl is Mblock.stl, (c) 2009 Will Langford

// licensed under the Creative Commons - GNU GPL license.

// http://www.thingiverse.com/thing:753

 

$fn = 30;

rotate([180, 0, 0]){ 

difference(){

    union(){

        difference(){

          sphere(5);

          translate([0, 0, 3]) cube([15, 22, 5], true);

          //translate([0, -7.5, 0]) cube([10, 20, 3], true);

         

        }

       

        translate([-7.5, 0, 0]) difference(){

            scale([2, 1, 0.8]) sphere(5);

            translate([0, 0, 3]) cube([30, 40, 5], true);

        }

       

        translate([7.5, 0, 0]) difference(){

            scale([2, 1, 0.8]) sphere(5);

            translate([0, 0, 3]) cube([30, 40, 5], true);

        }

    }

    cylinder(8, 1, 1,        true);

}
}
 