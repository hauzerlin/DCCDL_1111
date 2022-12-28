`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/14 20:40:58
// Design Name: 
// Module Name: Lab6_32bits_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Lab6_32bits_tb();
    // Inputs
    reg clk, rst;
    reg signed [10:0] In_Real, In_Imag;
    reg signed [10:0] memory_real [31:0];
    reg signed [10:0] memory_imag [31:0];
    
    // Outputs
    //wire signed [15:0] UO_Real, UO_Imag, LO_Real, LO_Imag;
    wire [4:0] counter;
    wire signed [15:0] Out_Real, Out_Imag;
    
    
    // Instance
    //Lab_32bits lb(clk, rst, In_Real, In_Imag, UO_Real, UO_Imag, LO_Real, LO_Imag, counter);
    Lab_32bits lb(clk, rst, In_Real, In_Imag, Out_Real, Out_Imag,  counter);
    
    always #10 clk = ~clk;
    integer i;
    
    initial begin
        //$readmemb("D:/verilog/Lab4/Lab4.srcs/sim_1/new/x_input.txt",memory);
        $readmemb("C:/Users/Tony/Desktop/DCCDL/HW6/Verilog/Lab6_32bits/Lab6_32bits.srcs/sim_1/new/Input_Real.txt",memory_real);
        $readmemb("C:/Users/Tony/Desktop/DCCDL/HW6/Verilog/Lab6_32bits/Lab6_32bits.srcs/sim_1/new/Input_Imag.txt",memory_imag);
        #100;
        clk = 1;
        rst = 1;
        #20 rst = 0;
        for (i = 0; i < 32; i = i+1) begin
            In_Real = memory_real[i];
            In_Imag = memory_imag[i];
            #20;
        end
        #3000;
        $finish;
    end
endmodule
