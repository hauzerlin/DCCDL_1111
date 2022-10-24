`timescale 1ns / 1ps

module x_tb;

    reg signed [0:17] x,h;// S2.15
    reg signed [0:27] y;// S11.16
    
    
    s2_15_mult test1( x, h, y);

endmodule
