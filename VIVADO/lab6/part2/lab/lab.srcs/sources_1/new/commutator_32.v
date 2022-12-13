`timescale 1ns / 1ps
module commutator_32(rst, control, LI_real, LI_imag, LO_real, LO_imag, UO_real, UO_imag);
//input clk;
input rst;
input control;
input signed [10:0] LI_real, LI_imag;
//input signed [10:0] UI_real, UI_imag;
output reg signed [10:0] LO_real, LO_imag;
output reg signed [10:0] UO_real, UO_imag;

always @(*)
begin
    if(rst == 1'b1)
    begin
        LO_real = 11'b0;
        LO_imag = 11'b0;
        UO_real = 11'b0;
        UO_imag = 11'b0;
    end
    else
    begin
        if(control==0) // switch
        begin
            LO_real =  11'b0;
            LO_imag =  11'b0;
            
            UO_real = LI_real;
            UO_imag = LI_imag;
        end
        else
        begin
            LO_real = LI_real;
            LO_imag = LI_imag;
            
            UO_real =  11'b0;
            UO_imag =  11'b0;
        end
    end
end


 
endmodule