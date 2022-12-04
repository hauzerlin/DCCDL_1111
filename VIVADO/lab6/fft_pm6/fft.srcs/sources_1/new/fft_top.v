`timescale 1ns / 1ps
module fft_top(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag, test1 , test2 , test3 , test4);
input clk;
input rst;
reg [2:0] cnt;
//input [2:0] cnt;
input signed [12:0] LI_real, LI_imag;
input signed [12:0] UI_real, UI_imag;
//output signed [13:0] LO_real, LO_imag;
//output signed [13:0] UO_real, UO_imag;
output reg signed [14:0] LO_real, LO_imag;
output reg signed [14:0] UO_real, UO_imag;
output reg signed [14:0] test1 , test2 , test3 , test4;
wire signed [14:0] test_1 , test_2 , test_3 , test_4;
wire [2:0] mult_control;

reg signed [13:0] U_real_8_4, U_imag_8_4, L_real_8_4, L_imag_8_4;
reg signed [13:0] U_real_dff_4[1:0], U_imag_dff_4[1:0], L_real_dff_4[1:0], L_imag_dff_4[1:0];


wire signed [13:0] up_real_8_4, up_imag_8_4, low_real_8_4, low_imag_8_4;
wire signed [14:0] up_real_4_2, up_imag_4_2, low_real_4_2, low_imag_4_2;
wire signed [15:0] up_real_buff, up_imag_buff, low_real_buff, low_imag_buff;
//wire signed [13:0] up_real_buff, up_imag_buff, low_real_buff, low_imag_buff;

stage_8 dft1(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, low_real_8_4, low_imag_8_4, up_real_8_4, up_imag_8_4, mult_control);
stage_4 dft2(clk, rst, L_real_dff_4[0], L_imag_dff_4[0],  up_real_8_4, up_imag_8_4, low_real_4_2, low_imag_4_2, up_real_4_2, up_imag_4_2, test_1 , test_2 , test_3 , test_4);
stage_2 dft3(clk, rst,  low_real_4_2, low_imag_4_2, up_real_4_2, up_imag_4_2, low_real_buff, low_imag_buff, up_real_buff, up_imag_buff);

always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt <= 3'd7;
        LO_real<= 15'd0;
        LO_imag<= 15'd0;
        UO_real<= 15'd0;
        UO_imag<= 15'd0;
        
        U_real_8_4<= 14'd0;
        U_imag_8_4<= 14'd0;
        L_real_8_4<= 14'd0;
        L_imag_8_4<= 14'd0;
//        U_real_dff_4[0]<= 13'd0;
//        U_imag_dff_4[0]<= 13'd0;
        L_real_dff_4[0]<= 14'd0;
        L_imag_dff_4[0]<= 14'd0;
//        U_real_dff_4[1]<= 13'd0;
//        U_imag_dff_4[1]<= 13'd0;
        L_real_dff_4[1]<= 14'd0;
        L_imag_dff_4[1]<= 14'd0;
    end
    else
    begin
        if(cnt==3'b111)
        begin
            cnt <= 3'b000;
        end
        else
        begin
        cnt <= cnt + 1'b1;
        end
//        U_real_dff_4[0]<= U_real_dff_4[1];
//        U_imag_dff_4[0]<= U_imag_dff_4[1];
        L_real_dff_4[0]<= L_real_dff_4[1];
        L_imag_dff_4[0]<= L_imag_dff_4[1];
//        U_real_dff_4[1]<= up_real_8_4;
//        U_imag_dff_4[1]<= up_imag_8_4;
        L_real_dff_4[1]<= low_real_8_4;
        L_imag_dff_4[1]<= low_imag_8_4;
    
    
    
        L_real_8_4<=low_real_8_4;
        L_imag_8_4<=low_imag_8_4;
        U_real_8_4<=up_real_8_4;
        U_imag_8_4<=up_imag_8_4;




//        // stage 8 output
//        LO_real<= low_real_8_4;
//        LO_imag<= low_imag_8_4;
//        UO_real<= up_real_8_4;
//        UO_imag<= up_imag_8_4;



        LO_real= low_real_buff;
        LO_imag= low_imag_buff;
        UO_real= up_real_buff;
        UO_imag= up_imag_buff;
    
//        test1 <= test_1;
//        test2<= test_2;
//        test3<= test_3;
//        test4<= test_4;
//low_real_8_4, low_imag_8_4, up_real_8_4, up_imag_8_4
        test1<= low_real_8_4;
        test2<= low_imag_8_4;
        test3<= up_real_8_4;
        test4<= mult_control;
    end

end

endmodule
