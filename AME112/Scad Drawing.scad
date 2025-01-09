
difference() {
// Base sphere
color("white")
translate([0, 0, 20])
sphere(20);
color("white")
translate([0, 0, 20])
sphere(18);
}


difference() {
// Middle sphere
color("white")
translate([0, 0, 48])
sphere(16);
color("white")
translate([0, 0, 48])
sphere(14.5);
}

difference() {
// Head sphere
color("white")
translate([0, 0, 71])
sphere(12);
color("white")
translate([0, 0, 71])
sphere(11); 
}

// Eyes
color("black")
translate([5, 10, 75])
sphere(1.5);
color("black")
translate([-5, 10, 75])
sphere(1.5);

// Nose
color("orange")
translate([0, 15, 72])
rotate([270, 0, 0])
cylinder(h = 8, r1 = 1.3, r2 = 0, center = true);

// Hat Brim
translate([0, 0, 82])
color("#1c1c1a")
cylinder(h = 2, r1 = 14, r2 = 14, center = true);

// Top Hat Body
translate([0, 0, 88])
color("#1c1c1a")
cylinder(h = 14, r1 = 7, r2 = 7, center = true);


// Mouth
color("black") translate([-4, 11.5, 69]) sphere(0.8); // Left
color("black") translate([-2, 11.5, 68]) sphere(0.8); // Slightly left
color("black") translate([0, 11.5, 67]) sphere(0.8); // Center
color("black") translate([2, 11.5, 68]) sphere(0.8); // Slightly right
color("black") translate([4, 11.5, 69]) sphere(0.8); // Right

// Buttons
color("black") translate([0, 15, 54]) sphere(1);
color("black") translate([0, 16, 48]) sphere(1);
color("black") translate([0, 15, 42]) sphere(1);






