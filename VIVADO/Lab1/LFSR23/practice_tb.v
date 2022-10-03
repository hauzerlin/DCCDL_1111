`timescale 1ns / 1ps

module LFSR23_tb;
    // Inputs
    reg clk = 0;
    reg reset = 0;
    //Outputs
    wire q;
    
    LFSR_23 uut1( .clk(clk), .reset(reset), .Q(q));
    
initial begin
    reset <= 1;
    #10; reset <= 0;
    #4000;
    $stop;
end

always #5 clk = ~clk;

endmodule
