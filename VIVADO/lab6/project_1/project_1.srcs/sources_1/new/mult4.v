`timescale 1ns / 1ps
module mult_4( en, control,  LI_real, LI_imag, LO_real, LO_imag);
input en;   //  rst or regular calculator
input control; // case: 1~4 [2:0]c
input signed [14:0] LI_real, LI_imag;
output reg signed [14:0] LO_real, LO_imag;
wire signed [26:0] L_real_buff1, L_real_buff2, L_real_buff3, L_real_buff4;
wire signed [26:0] L_imag_buff1, L_imag_buff2, L_imag_buff3, L_imag_buff4;

wire signed [26:0] L_real_buff1_2, L_real_buff2_2, L_real_buff3_2, L_real_buff4_2;
wire signed [26:0] L_imag_buff1_2, L_imag_buff2_2, L_imag_buff3_2, L_imag_buff4_2;

wire signed [26:0] real_out1, imag_out1;
wire signed [26:0] real_out2, imag_out2;
wire signed [26:0] real_out3, imag_out3;
wire signed [26:0] real_out4, imag_out4;

// real to real
assign L_real_buff1 = LI_real * $signed(12'd1024);
assign L_real_buff3 = LI_real * $signed(12'd0);

// imag to imag (-1)
assign L_real_buff1_2 = LI_imag * $signed(12'd0);
assign L_real_buff3_2 = LI_imag * $signed(-12'd1024);


assign L_imag_buff1_2 = LI_real * $signed(12'd0);
assign L_imag_buff3_2 = LI_real * $signed(-12'd1024);

assign L_imag_buff1 = LI_imag * $signed(12'd1024);
assign L_imag_buff3 = LI_imag * $signed(12'd0);

assign real_out1 =  L_real_buff1 - L_real_buff1_2;
assign real_out3 =  L_real_buff3 - L_real_buff3_2;

assign imag_out1 = L_imag_buff1 + L_imag_buff1_2;
assign imag_out3 = L_imag_buff3 + L_imag_buff3_2;


always @(*)
begin
    if(en == 1'b0)
    begin
        case(control)
        2'd1:
            begin
            LO_real = real_out1[24:10];
            LO_imag = imag_out1[24:10];
            end
        2'd0:
            begin
            LO_real = real_out3[24:10];
            LO_imag = imag_out3[24:10];
            end
        default:
            begin
            LO_real = 15'b0;
            LO_imag = 15'b0;
            end
        endcase
    end
    else
        begin
        LO_real = 15'b0;
        LO_imag = 15'b0;
        end
     
end

endmodule
