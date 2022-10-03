`timescale 1ns / 1ps

module LFSR133(clk, reset, Q);
    parameter degree = 6;
    input clk;
    input reset;
    output [degree-1:0] Q;
    reg [degree-1:0] Q;
    
always @(posedge clk)
    begin
        if(reset) 
        begin
            Q <= 6'b110110; //  initial state of b'' on Procedures 4.
        end
        else
        
// use 23(oct) to generate m-sequence.
// D^3+D+1        
        begin 
            Q <= {  Q[0], 
                    Q[degree-1], 
                    Q[4]^Q[0], 
                    Q[3]^Q[0],
                    Q[2],  
                    Q[0]^Q[1]};
        end
    end
endmodule
