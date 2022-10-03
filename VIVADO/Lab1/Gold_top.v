`timescale 1ns / 1ps

module Gold_top(clk, reset, Q1, Q2, Q3);
    // Inputs
        input clk;
        input reset;
    // Outputs;
        output Q1;
        output Q2;
        output Q3;
        
    wire[5:0] q1;
    wire[5:0] q2;
    reg Q1,Q2,Q3; // Q1 = b , Q2 = b' , Q3 = b+b'
    
    LFSR103 lfsr103( .clk(clk), .reset(reset), .Q(q1));
    LFSR133 lfsr133( .clk(clk), .reset(reset), .Q(q2));
    
    always @(posedge clk)
    begin
        Q1 <= q1[0];
        Q2 <= q2[0];
        Q3 <= q1[0] ^ q2[0];
    end
    
endmodule
