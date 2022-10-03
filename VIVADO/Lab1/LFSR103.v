`timescale 1ns / 1ps

module LFSR103(clk, reset, Q);
    parameter degree = 6;
	parameter initial_state = 6'b110011;
    input clk;
    input reset;
    output [degree-1:0] Q;
    reg [degree-1:0] Q;
    
always @(posedge clk)
    begin
        if(reset) 
        begin
            Q <= initial_state;//  initial state of b on Procedures 3.
        end
        else
        
// use 103(oct) to generate m-sequence.
// D^6+D+1         
        begin 
            Q <= { Q[0], Q[degree-1:2], Q[0]^Q[1]};
        end
    end
endmodule
