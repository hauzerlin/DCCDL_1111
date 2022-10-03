`timescale 1ns / 1ps

module LFSR133_tb;
     // Inputs
    reg clk = 0;
    reg reset = 0;
    //Outputs
    wire [5:0]q;
    
    LFSR133 uut2( .clk(clk), .reset(reset), .Q(q));
    
initial begin
    reset <= 1;
    #10; reset <= 0;
    #40000;
    $stop;
end

always #10 clk = ~clk;


endmodule
