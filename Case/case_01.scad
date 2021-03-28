
pcb_y = 120;
pcb_x = 310;

border = 5;
iso_key_spacing = 14;
key_cap_overhang = 2;//*0.96; // 0.96mm on every side -> 2
key_cap_overhang_s = 0.96; // 0.96mm
between_keys = 3.04;

u_1 = iso_key_spacing + key_cap_overhang + between_keys;
u_1_25 = 1.25 * u_1;
u_1_5 = 1.5 * u_1;
u_1_75 = 1.75 * u_1;
u_2 = 2 * u_1;

top_space = 5.6;
left_space = 4.72;

module pcb() {
    color("green", 1.0)
    //translate([-53+border,56+pcb_y+border,10])
    translate([-53+border,56+pcb_y+border,10])
    import("mkb_01_conv.stl", convexity=3);
}

module base() {
    difference() {
        translate([0,0,-1])
        cube([pcb_x+2*border,pcb_y+2*border,3]);
        
        translate([29.9,8.2, -4])
        cylinder(10,1.6,1.6, $fn = 40);
        
        translate([29.9 - 3.6,8.2 + 113.1, -4])
        cylinder(10,1.6,1.6, $fn = 40);
        
        translate([29.9 - 3.6 + 133.3,8.2 + 113.1, -4])
        cylinder(10,1.6,1.6, $fn = 40);
        
        translate([29.9 - 3.6 + 2*133.35,8.2 + 113.1, -4])
        cylinder(10,1.6,1.6, $fn = 40);
        
        translate([29.9 - 3.6 + 133.3,8.2, -4])
        cylinder(10,1.6,1.6, $fn = 40);

        translate([29.9 - 3.6 + 2*133.3,8.4, -4])
        cylinder(10,1.6,1.6, $fn = 40);
        
        translate([29.9 + 63,65.4, -4])
        cylinder(10,1.6,1.6, $fn = 40);
        
        translate([29.9 + 63 + 133.4,65.4, -4])
        cylinder(10,1.6,1.6, $fn = 40);
    }
}

module bottom_plate() {
    difference() {
        
        base();
        
        translate([268.7, 117, -1.5])
        cube([10,20,4]);
        
        translate([268.7 - 2, 125+3, -1.5])
        cube([14,20,8]);
    }
}

module key_hole() {
    sides = iso_key_spacing + key_cap_overhang;
    color("red", 1.0)
    translate([0,0,-2])
    cube([sides, sides, 5]);
}

module two_u_() {
    color("blue", 1.0)
    translate([0,0,-2])
    cube([32,20,5]);
}

module space_bar() {
    color("blue", 1.0)
    translate([0,16,-2])
    cube([108,4,5]);
    
    translate([0,0,-2])
    cube([8,20,5]);
    
    translate([100,0,-2])
    cube([8,20,5]);
}

module top_plate() {
    x_off = border+left_space-key_cap_overhang_s;
    x_inc = iso_key_spacing + key_cap_overhang + between_keys;
    
    y_off = pcb_y - (2*border + top_space);
    y_dec = iso_key_spacing + key_cap_overhang + between_keys;
    y_off_sec = y_off - y_dec;
    y_off_third = y_off - 2*y_dec;
    y_off_fourth = y_off - 3*y_dec;
    y_off_fifth = y_off - 4*y_dec;
    y_off_sixth = y_off - 5*y_dec;
    
    difference() {
        base(); 
        for(i = [0:12]) {
          translate([x_off + i*x_inc, y_off, 0])
          key_hole(); // F keys
          translate([x_off + i*x_inc, y_off_sec, 0])
          key_hole(); // num keys
          translate([x_off + i*x_inc + u_2, y_off_fifth, 0])
          key_hole(); // yxcv row
        }
        for(i = [0:11]) {
          translate([x_off + i*x_inc + u_1_5, y_off_third, 0])
          key_hole(); // qwertz row
          translate([x_off + i*x_inc + u_1_75, y_off_fourth, 0])
          key_hole(); // asdf row
        }
        translate([x_off + 15*x_inc, y_off, 0])
        key_hole(); // F keys
        
        translate([x_off + 15*x_inc, y_off_sec, 0])
        key_hole(); // num keys
        translate([x_off + 13*x_inc + 2, y_off_sec - 1, 0])
        two_u_(); // num keys backspace
        //key_hole(); // num keys backspace
        
        translate([x_off + 13.5*x_inc + u_1_5, y_off_third, 0])
        key_hole(); // qwertz row
        translate([x_off + 13.25*x_inc + u_1_5 + 2.25, y_off_third - 1 * x_inc + 2, 0])
        //scale([1, 1.05, 1])
        rotate([0,0,90])
        two_u_();
        //key_hole(); // qwertz row enter
        
        translate([x_off + 13.25*x_inc + u_1_75, y_off_fourth, 0])
        key_hole(); // asdf row
        translate([x_off + 13*x_inc + u_2, y_off_fifth, 0])
        key_hole(); // yxcv row
        
        translate([x_off + 0.5 * 0.5 * x_inc, y_off_third, 0])
        key_hole(); // tab
        translate([x_off + 0.75 * 0.5 * x_inc, y_off_fourth, 0])
        key_hole(); // caps
        translate([x_off + 1.5, y_off_fifth - 1.4, 0])
        scale([1, 1.05, 1])
        two_u_(); // shift
        
        // space row start
        translate([x_off + 0.25 * 0.5 * x_inc, y_off_sixth, 0])
        key_hole(); // strg
        translate([x_off + 0*x_inc + u_1_25, y_off_sixth, 0])
        key_hole(); // super
        translate([x_off + 1*x_inc + u_1_25 + 0.25 * 0.5 * x_inc, y_off_sixth, 0])
        key_hole(); // alt
        translate([x_off + 2.25*x_inc + u_1_25 + 5.25 * 0.5 * x_inc, y_off_sixth, 0])
        key_hole(); // space
        translate([x_off + 2.25*x_inc + u_1_25 + 4, y_off_sixth - 1.4, 0])
        scale([1,1.05,1])
        space_bar();
        translate([x_off + 8.5*x_inc + u_1_25 + 0.25 * 0.5 * x_inc, y_off_sixth, 0])
        key_hole(); // altgr
        for(i = [0:4]) {
            translate([x_off + 9.75*x_inc + u_1_25 + i*x_inc, y_off_sixth, 0])
            key_hole(); // space row rest
        }
        // space row end
        
    }
}
module long_side() {
    color("brown", 1.0)
    {
        difference() {
            translate([0,0,-1])
            cube([pcb_x + 2*border,border,3]);
            
            translate([-0.5*border,0.5*border,-2])
            cube([border,border,5]);
            
            translate([pcb_x + 1.5*border,0.5*border,-2])
            cube([border,border,5]);
        }
    }
}

module long_side_top() {
    translate([pcb_x + 2*border,pcb_y + 2*border,0])
    rotate([0,0,180])
    long_side();
}

module short_side() {
    color("green", 1.0)
    {
        difference() {
            translate([0,0.5*border,-1])
            cube([border,pcb_y + 1*border,3]);
            
            translate([+0.5*border,0*border,-2])
            cube([border,border,5]);
            
            translate([+0.5*border,pcb_y + 1*border,-2])
            cube([border,border,5]);
        }
    }
}

module short_side_right() {
    translate([pcb_x + 2*border,pcb_y + 2*border,0])
    rotate([0,0,180])
    short_side();
}

module sides_() {
    short_side();
    long_side();
    long_side_top();
    short_side_right();
}

module 3d_assembly() {
    
    
    translate([0,0,+3])
    color("brown", 1.0)
    sides_();
    
    
    top_plate();
    translate([0,0,-3])
    top_plate();
    
    //translate([0,0, -16.2])
    //pcb();
    
    
    translate([0,0,-6])
    color("brown", 1.0)
    sides_();
    /*
    translate([0,0,-9])
    color("brown", 1.0)
    sides_();
    */
    translate([0,0,-9])
    bottom_plate();
    
}


3d_assembly();

//base();
//bottom_plate();
//translate([0,0, -8])
//pcb();


//projection(cut = true)
//long_side();





// hülsenmutter
// oder verbundmuffe
// oder Einpressmutter 
// Rändelmutter und als Füße nutzen













