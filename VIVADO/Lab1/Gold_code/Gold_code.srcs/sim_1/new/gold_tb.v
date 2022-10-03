`timescale 1ns / 1ps

module gold_tb;

    // Inputs
        reg clk = 0;
        reg reset = 0;
    // Outputs
        wire Q1; // b
        wire Q2; // b'
        wire Q3; // b+b'
        
    Gold_top uut3  (.clk(clk), 
					.reset(reset), 
					.Q1(Q1), 
					.Q2(Q2), 
					.Q3(Q3));
    
    
always #5 clk=~clk;
    
initial begin
    reset <=1;
    #10 reset <=0;
    #1890;$stop;
end


endmodule
