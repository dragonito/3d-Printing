translate([-63,-63,-68]) color([1,0,0]) cube([126,126,5]);

difference() {
    cube([130,130,130], true );
    translate([0,0,0]) cube([125,125,131],true);
    translate([0,65,65]) rotate([90,0,0]) cylinder(20,20,20, center = true);
    translate([0,-65,65]) rotate([90,0,0]) cylinder(20,20,20, center = true);
    translate([65,0,65]) rotate([90,0,90]) cylinder(20,20,20, center = true);
    translate([-65,0,65]) rotate([90,0,90]) cylinder(20,20,20, center = true);
}
