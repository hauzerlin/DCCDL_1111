`timescale 1ns / 1ps
module commutator_16(rst, control, LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag);
//input clk;
input rst;
input control;
input signed [11:0] LI_real, LI_imag;
input signed [11:0] UI_real, UI_imag;
output reg signed [11:0] LO_real, LO_imag;
output reg signed [11:0] UO_real, UO_imag;

always @(*)
begin
    if(rst == 1'b1)
    begin
        LO_real = 12'b0;
        LO_imag = 12'b0;
        UO_real = 12'b0;
        UO_imag = 12'b0;
    end
    else
    begin
        if(control==1) // switch
        begin
            LO_real =  UI_real;
            LO_imag =  UI_imag;
            
            UO_real = LI_real;
            UO_imag = LI_imag;
        end
        else
        begin
            LO_real = LI_real;
            LO_imag = LI_imag;
            
            UO_real =  UI_real;
            UO_imag =  UI_imag;
        end
    end
end
endmodule