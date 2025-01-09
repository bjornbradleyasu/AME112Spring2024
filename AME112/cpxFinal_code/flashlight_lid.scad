$fn=200;

module lid() {
    
    cylinder(h = 1, r = 21.5, center = true);
    translate([0,0,10])
        difference() {
            cylinder(h = 20, r = 21.5, center = true);
            cylinder(h = 22, r = 20, center = true);
            rotate([0,90,0])
            cylinder(h = 45, r = 2, center = true);  // Hole cylinder
        }  

    }


lid();

