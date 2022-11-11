`timescale 1ns / 1ps
module add_s4_13(s4_13_a, s4_13_b, s4_13_out);
input signed [0:17] s4_13_a, s4_13_b;
output wire signed [0:17] s4_13_out;

 assign    s4_13_out = s4_13_a + s4_13_b;


//always @(s4_13_a or s4_13_b)
//begin
//     s4_13_out = s4_13_a + s4_13_b;
//end
    
endmodule
