`timescale 1ns / 1ps

module LFSR_23(clk, reset, Q);
    input clk;
    input reset;
    output Q;
    reg Q;
    reg [3:0] q;
    
always @(posedge clk)
    begin
        if(reset) 
        begin
            q <= 4'b1111;
        end
        else
        
/* use 23(oct) to generate m-sequence.
    D^3+D+1                                         */        
        begin 
            q <= { q[0], q[3:2], q[0]^q[1]};
            Q <=  q[0];
        end
    end
endmodule
