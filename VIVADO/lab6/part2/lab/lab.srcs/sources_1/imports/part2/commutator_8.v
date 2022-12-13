`timescale 1ns / 1ps
module commutator_8( control, LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag);
//input clk;
input control;
input signed [12:0] LI_real, LI_imag;
input signed [12:0] UI_real, UI_imag;
output reg signed [12:0] LO_real, LO_imag;
output reg signed [12:0] UO_real, UO_imag;

always @(*)
begin
    if(control==1) // switch
        begin
            LO_real <= UI_real;
            LO_imag <= UI_imag;
            
            UO_real <= LI_real;
            UO_imag <= LI_imag;
        end
     else
        begin
            LO_real <= LI_real;
            LO_imag <= LI_imag;
            
            UO_real <= UI_real;
            UO_imag <= UI_imag;
        end
end



 
endmodule
