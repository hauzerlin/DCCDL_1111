`timescale 1ns / 1ps

module MUX_4to1_complex_17bits(I0_real, I0_imag, I1_real, I1_imag, I2_real, I2_imag, I3_real, I3_imag, control, out_real, out_imag);
parameter WL = 16;         // I/O = S5.11      16bit

input [WL:0] I0_real, I0_imag, I1_real, I1_imag, I2_real, I2_imag, I3_real, I3_imag;
input [1:0] control;

output [WL:0] out_real, out_imag;

//  input
wire signed [WL:0] I0_real, I0_imag, I1_real, I1_imag, I2_real, I2_imag, I3_real, I3_imag;
wire [1:0] control;

// output
reg signed [WL:0] out_real, out_imag;    

always@(*)
begin
    case(control)
        2'b00 :
        begin
            out_real = I0_real;
            out_imag = I0_imag;
        end
        
        2'b01 :
        begin
            out_real = I1_real;
            out_imag = I1_imag;
        end

        2'b10 :
        begin
            out_real = I2_real;
            out_imag = I2_imag;
        end

        2'b11 :
        begin
            out_real = I3_real;
            out_imag = I3_imag;
        end
    endcase
end

endmodule
