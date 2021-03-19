module round_square(w,h,r) {
    i_w=w/2-r;
    i_h=h/2-r;
    hull() {
        translate([-i_w,-i_h]) circle(r=r);
        translate([i_w,-i_h]) circle(r=r);
        translate([-i_w,i_h]) circle(r=r);
        translate([i_w,i_h]) circle(r=r);
    }
}

$fn=30;
r_pot = 3.5;
r_screw = 1.5;

pot_x = [
    22.44,
    22.44 + 17.74,
    22.44 + 17.74 * 2,
    22.44 + 17.74 * 2 + 17.78,
];
pot_y = [
    21.6,
    21.6 + 17.78,
    21.6 + 17.78 + 17.765,
    21.6 + 17.78 + 17.765 + 17.78,
];

difference() {
    translate([50,50]) round_square(100,100,5);
    
    // Screws
    translate([12.45    ,30.48      ]) circle(r_screw);
    translate([12.45    ,30.48+35.56]) circle(r_screw);
    translate([100-13.97,30.48      ]) circle(r_screw);
    translate([100-13.97,30.48+35.56]) circle(r_screw);
    // Pots
    for (x=pot_x) {
        for (y=pot_y) {
            translate([x,y]) circle(r_pot);
        }
    }
}