`timescale 1ns / 1ps

module butterfly_test_tb;

reg signed [12:0] real_in [0:3], imag_in [0:3];
wire signed [14:0] real_out[0:3], imag_out[0:3];
B_r4 dft(.in_real_1(real_in[0]), .in_real_2(real_in[1]), .in_real_3(real_in[2]), .in_real_4(real_in[3]),
         .out_real_1(real_out[0]), .out_real_2(real_out[1]), .out_real_3(real_out[2]), .out_real_4(real_out[3]),
         .in_imag_1(imag_in[0]), .in_imag_2(imag_in[1]), . in_imag_3(imag_in[2]), .in_imag_4(imag_in[3]),
          .out_imag_1(imag_out[0]), .out_imag_2(imag_out[1]), .out_imag_3(imag_out[2]), .out_imag_4(imag_out[3]));  
initial begin
    real_in[0] = 13'd0;
    real_in[1] = -13'd1024;
    real_in[2] = 13'd2048;
    real_in[3] = 13'd1024;
    
    
    imag_in[0] = 13'd0;
    imag_in[1] = 13'd1024;
    imag_in[2] = 13'd0;
    imag_in[3] = 13'd1024;

end

endmodule
