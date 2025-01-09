

// CPX Flashlight

// No support will be added to this print that is to later be added

// CPX Dimensions in millimeters

// CPX diameter = 50mm , plugged-in == + 4mm, Total: 54mm

// CPX Battery: Width = 15mm, Length = 36mm, Height = 62 mm

$fn=100;  // Increase for smoother curves

module cone() {
    difference() {
        // Outer cone
        cylinder(h=80, r1=32, r2=0, center=false);
        
        // Inner hollow
        translate([0, 0, 2])
        cylinder(h=80, r1=30, r2=0, center=false);
        
       // Subtracting the hole at the edge of the base
        translate([24, 0, 0])
        cylinder(h=14, r=2.75, center=true);
    }
}

module flashlight_handle() {
    translate([0,0, 30])
    difference() {
        cylinder(h=130, r=19.5, center=false);  
        cylinder(h=131, r=18, center=false);
    }
}

union() {
    cone();
    flashlight_handle();
}

module lid() {
    translate([70,0,0])
    
    cylinder(h = 1, r = 21.5, center = true);
    translate([70,0,10])
    difference(){
        difference() {
            cylinder(h = 20, r = 21.5, center = true);
            cylinder(h = 22, r = 20, center = true);
        }  
            rotate([0,90,0])
            translate([-10, 0, 70])
            cylinder(h = 45, r = 2, center = true);  // Hole cylinder
    }

}
    
lid();









