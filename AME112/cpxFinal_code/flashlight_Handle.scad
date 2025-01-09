

// CPX Flashlight

// No support will be added to this print that is to later be added

// CPX Dimensions in millimeters

// CPX diameter = 50mm , plugged-in == + 4mm, Total: 54mm

// CPX Battery: Width = 15mm, Length = 36mm, Height = 62 mm

$fn=200;  // Increase for smoother curves

module cone() {
    difference() {
        // Outer cone
        cylinder(h=90, r1=34, r2=0, center=false);
        
        // Inner hollow
        translate([0, 0, 2])
        cylinder(h=90, r1=32, r2=0, center=false);
        
       // Subtracting the hole at the edge of the base
        translate([24, 0, 0])
        cylinder(h=14, r=3.5, center=true);
    }
}

module flashlight_handle() {
    translate([0,0, 30])
    
    difference() {
        cylinder(h=130, r=22, center=false);  
        cylinder(h=131, r=20.5, center=false);
        rotate([0,90,0])
            translate([-120, 0, 0])
            cylinder(h = 45, r = 2, center = true);  // Hole cylinder
    }
    
}

union() {
    cone();
    flashlight_handle();
}










