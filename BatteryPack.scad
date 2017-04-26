$fn = 50;

btrHeight = 50.5;
btrDiameter = 14.5;
terminalGap = 5;
wallThikness = 4;
gripHeight = 10;
btrGap = 1;


translate([0, 0, 0]){

    //translate([-(btrDiameter + wallThikness) / 2 - 1, 0, 0]) cylinder(btrHeight, btrDiameter/2, btrDiameter/2, true); // battery
    //translate([(btrDiameter + wallThikness)/2 + 1, 0, 0]) cylinder(btrHeight, btrDiameter/2, btrDiameter/2, true); // battery

    difference(){

        union(){

            cube([btrDiameter + 2 * wallThikness, btrDiameter + 2 * wallThikness, btrHeight + terminalGap + 2 * wallThikness], true);
      

            translate([(btrDiameter + wallThikness)/2 + 1, 0, -(btrHeight + terminalGap + 2 * wallThikness)/2]) cylinder(2 * wallThikness, btrDiameter/2 + wallThikness, btrDiameter/2 + wallThikness);
            translate([(btrDiameter + wallThikness)/2 + 1, 0, (btrHeight + terminalGap + 2 * wallThikness)/2 - 2 * wallThikness]) cylinder(2 * wallThikness, btrDiameter/2 + wallThikness, btrDiameter/2 + wallThikness);

            translate([-(btrDiameter + wallThikness)/2 - 1, 0, -(btrHeight + terminalGap + 2 * wallThikness)/2]) cylinder(2 * wallThikness, btrDiameter/2 + wallThikness, btrDiameter/2 + wallThikness);
            translate([-(btrDiameter + wallThikness)/2 - 1, 0, (btrHeight + terminalGap + 2 * wallThikness)/2 - 2 * wallThikness]) cylinder(2 * wallThikness, btrDiameter/2 + wallThikness, btrDiameter/2 + wallThikness);
            
            
        }

        

        translate([(btrDiameter + wallThikness)/2 + 1, 0, 0]) cylinder(btrHeight + terminalGap, btrDiameter/2 + 2 * btrGap, btrDiameter/2 + 2 * btrGap, true); // battery
        translate([-(btrDiameter + wallThikness)/2 - 1, 0, 0]) cylinder(btrHeight + terminalGap, btrDiameter/2 + 2 * btrGap, btrDiameter/2 + 2 * btrGap, true); // battery

        translate([0, 0, -(btrHeight + terminalGap + 2 * wallThikness)/2]) cube([btrDiameter / 2, 5, btrDiameter], true);
        translate([0, 0, (btrHeight + terminalGap + 2 * wallThikness)/2]) cube([btrDiameter / 2, 5, btrDiameter], true);

        translate([-(btrDiameter + wallThikness) / 2 - 1, 0, 0]) cylinder(btrHeight + 20, 3, 3, true);
        translate([(btrDiameter + wallThikness) / 2 + 1, 0, 0]) cylinder(btrHeight + 20, 3, 3, true);
        
        translate([-(btrDiameter + wallThikness)/2 - 1, 0,btrHeight/2 + wallThikness / 2 + 1]) cube([10, 10, 2], true);
        translate([-(btrDiameter + wallThikness)/2 + 6, 0,btrHeight/2 + wallThikness / 2 + 1]) cube([5, 5, 2], true);
        
        translate([-(btrDiameter + wallThikness)/2 - 1, 0,-(btrHeight/2 + wallThikness / 2 + 1)]) cube([10, 10, 2], true);
        translate([-(btrDiameter + wallThikness)/2 + 6, 0,-(btrHeight/2 + wallThikness / 2 + 1)]) cube([5, 5, 2], true);
        
        translate([(btrDiameter + wallThikness)/2 + 1, 0,btrHeight/2 + wallThikness / 2 + 1]) cube([10, 10, 2], true);
        translate([(btrDiameter + wallThikness)/2 - 6, 0,btrHeight/2 + wallThikness / 2 + 1]) cube([5, 5, 2], true);
        
        translate([(btrDiameter + wallThikness)/2 + 1, 0,-(btrHeight/2 + wallThikness / 2 + 1)]) cube([10, 10, 2], true);
        translate([(btrDiameter + wallThikness)/2 - 6, 0,-(btrHeight/2 + wallThikness / 2 + 1)]) cube([5, 5, 2], true);
    }
    
    
}