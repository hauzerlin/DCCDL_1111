`timescale 1ns / 1ps
module mult_8(en, control,  LI_real, LI_imag, LO_real, LO_imag);

input en;   //  rst or regular calculator
input [1:0]control; // case: 1~4
input signed [13:0] LI_real, LI_imag;
output reg signed [13:0] LO_real, LO_imag;
wire signed [25:0] L_real_buff1, L_real_buff2, L_real_buff3, L_real_buff4;
wire signed [25:0] L_imag_buff1, L_imag_buff2, L_imag_buff3, L_imag_buff4;

wire signed [25:0] L_real_buff1_2, L_real_buff2_2, L_real_buff3_2, L_real_buff4_2;
wire signed [25:0] L_imag_buff1_2, L_imag_buff2_2, L_imag_buff3_2, L_imag_buff4_2;

wire signed [25:0] real_out1, imag_out1;
wire signed [25:0] real_out2, imag_out2;
wire signed [25:0] real_out3, imag_out3;
wire signed [25:0] real_out4, imag_out4;

// real to real
assign L_real_buff1 = LI_real * $signed(12'd1024);
assign L_real_buff2 = LI_real * $signed(12'd724);
assign L_real_buff3 = LI_real * $signed(12'd0);
assign L_real_buff4 = LI_real * $signed(-12'd725);

// imag to imag (-1)
assign L_real_buff1_2 = LI_imag * $signed(12'd0);
assign L_real_buff2_2 = LI_imag * $signed(-12'd724);
assign L_real_buff3_2 = LI_imag * $signed(-12'd1024);
assign L_real_buff4_2 = LI_imag * $signed(-12'd724);


assign L_imag_buff1_2 = LI_real * $signed(12'd0);
assign L_imag_buff2_2 = LI_real * $signed(-12'd724);
assign L_imag_buff3_2 = LI_real * $signed(-12'd1024);
assign L_imag_buff4_2 = LI_real * $signed(-12'd724);

assign L_imag_buff1 = LI_imag * $signed(12'd1024);
assign L_imag_buff2 = LI_imag * $signed(12'd724);
assign L_imag_buff3 = LI_imag * $signed(12'd0);
assign L_imag_buff4 = LI_imag * $signed(-12'd725);

assign real_out1 =  L_real_buff1 - L_real_buff1_2;
assign real_out2 =  L_real_buff2 - L_real_buff2_2;
assign real_out3 =  L_real_buff3 - L_real_buff3_2;
assign real_out4 =  L_real_buff4 - L_real_buff4_2;

assign imag_out1 = L_imag_buff1 + L_imag_buff1_2;
assign imag_out2 = L_imag_buff2 + L_imag_buff2_2;
assign imag_out3 = L_imag_buff3 + L_imag_buff3_2;
assign imag_out4 = L_imag_buff4 + L_imag_buff4_2;


always @(*)
begin
    if(en == 1'b1)
    begin
        case(control)
        2'd0:
            begin
            LO_real = real_out1[23:10];
            LO_imag = imag_out1[23:10];
            end
        2'd1:
            begin
            LO_real = real_out2[23:10];
            LO_imag = imag_out2[23:10];
            end
        2'd2:
            begin
            LO_real = real_out3[23:10];
            LO_imag = imag_out3[23:10];
            end
        2'd3:
            begin
            LO_real = real_out4[23:10];
            LO_imag = imag_out4[23:10];
            end
        default:
            begin
            LO_real = 14'b0;
            LO_imag = 14'b0;
            end
        endcase
    end
    else
        begin
        LO_real = 14'b0;
        LO_imag = 14'b0;
        end
     
end

endmodule