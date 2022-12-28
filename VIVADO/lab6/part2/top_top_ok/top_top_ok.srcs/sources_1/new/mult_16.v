`timescale 1ns / 1ps
module mult_16( control,  LI_real, LI_imag, LO_real, LO_imag);
//input clk;
input [2:0]control; // case: 1~8
input signed [12:0] LI_real, LI_imag;
output reg signed [12:0] LO_real, LO_imag;

wire signed [24:0] real_mult_buff1 [7:0];
wire signed [24:0] real_mult_buff2 [7:0];
wire signed [24:0] imag_mult_buff1 [7:0];
wire signed [24:0] imag_mult_buff2 [7:0];

wire signed [12:0] real_add_buff [7:0];
wire signed [12:0] imag_add_buff [7:0];

// real to real
assign real_mult_buff1[ 0] = LI_real * $signed(12'd1024);
assign real_mult_buff1[ 1] = LI_real * $signed(12'd946);
assign real_mult_buff1[ 2] = LI_real * $signed(12'd724);
assign real_mult_buff1[ 3] = LI_real * $signed(12'd391);
assign real_mult_buff1[ 4] = LI_real * $signed(12'd0);
assign real_mult_buff1[5] = LI_real * $signed(-12'd392);
assign real_mult_buff1[6] = LI_real * $signed(-12'd725);
assign real_mult_buff1[7] = LI_real * $signed(-12'd947);

assign real_mult_buff2[ 0] = LI_imag * $signed(12'd0);
assign real_mult_buff2[ 1] = LI_imag * $signed(-12'd391);
assign real_mult_buff2[ 2] = LI_imag * $signed(-12'd724);
assign real_mult_buff2[ 3] = LI_imag * $signed(-12'd946);
assign real_mult_buff2[ 4] = LI_imag * $signed(-12'd1024);
assign real_mult_buff2[5] = LI_imag * $signed(-12'd946);
assign real_mult_buff2[6] = LI_imag * $signed(-12'd724);
assign real_mult_buff2[7] = LI_imag * $signed(-12'd391);


assign imag_mult_buff1[ 0] = LI_imag * $signed(12'd1024);
assign imag_mult_buff1[ 1] = LI_imag * $signed(12'd946);
assign imag_mult_buff1[ 2] = LI_imag * $signed(12'd724);
assign imag_mult_buff1[ 3] = LI_imag * $signed(12'd391);
assign imag_mult_buff1[ 4] = LI_imag * $signed(12'd0);
assign imag_mult_buff1[5] = LI_imag * $signed(-12'd392);
assign imag_mult_buff1[6] = LI_imag * $signed(-12'd725);
assign imag_mult_buff1[7] = LI_imag * $signed(-12'd947);

assign imag_mult_buff2[ 0] = LI_real * $signed(12'd0);
assign imag_mult_buff2[ 1] = LI_real * $signed(-12'd391);
assign imag_mult_buff2[ 2] = LI_real * $signed(-12'd724);
assign imag_mult_buff2[ 3] = LI_real * $signed(-12'd946);
assign imag_mult_buff2[ 4] = LI_real * $signed(-12'd1024);
assign imag_mult_buff2[5] = LI_real * $signed(-12'd946);
assign imag_mult_buff2[6] = LI_real * $signed(-12'd724);
assign imag_mult_buff2[7] = LI_real * $signed(-12'd391);

assign real_add_buff[ 0] = real_mult_buff1[ 0][22:10] - real_mult_buff2[ 0][22:10];
assign real_add_buff[ 1] = real_mult_buff1[ 1][22:10] - real_mult_buff2[ 1][22:10];
assign real_add_buff[ 2] = real_mult_buff1[ 2][22:10] - real_mult_buff2[ 2][22:10];
assign real_add_buff[ 3] = real_mult_buff1[ 3][22:10] - real_mult_buff2[ 3][22:10];
assign real_add_buff[ 4] = real_mult_buff1[ 4][22:10] - real_mult_buff2[ 4][22:10];
assign real_add_buff[ 5] = real_mult_buff1[ 5][22:10] - real_mult_buff2[ 5][22:10];
assign real_add_buff[ 6] = real_mult_buff1[ 6][22:10] - real_mult_buff2[ 6][22:10];
assign real_add_buff[ 7] = real_mult_buff1[ 7][22:10] - real_mult_buff2[ 7][22:10];

assign imag_add_buff[ 0] = imag_mult_buff1[ 0][22:10] + imag_mult_buff2[ 0][22:10];
assign imag_add_buff[ 1] = imag_mult_buff1[ 1][22:10] + imag_mult_buff2[ 1][22:10];
assign imag_add_buff[ 2] = imag_mult_buff1[ 2][22:10] + imag_mult_buff2[ 2][22:10];
assign imag_add_buff[ 3] = imag_mult_buff1[ 3][22:10] + imag_mult_buff2[ 3][22:10];
assign imag_add_buff[ 4] = imag_mult_buff1[ 4][22:10] + imag_mult_buff2[ 4][22:10];
assign imag_add_buff[ 5] = imag_mult_buff1[ 5][22:10] + imag_mult_buff2[ 5][22:10];
assign imag_add_buff[ 6] = imag_mult_buff1[ 6][22:10] + imag_mult_buff2[ 6][22:10];
assign imag_add_buff[ 7] = imag_mult_buff1[ 7][22:10] + imag_mult_buff2[ 7][22:10];


always @(*)
begin
    begin
        case(control)
        3'd0:
            begin
            LO_real = real_add_buff[0];
            LO_imag = imag_add_buff[0];
            end
        3'd1:
            begin
            LO_real = real_add_buff[1];
            LO_imag = imag_add_buff[1];
            end
        3'd2:
            begin
            LO_real = real_add_buff[2];
            LO_imag = imag_add_buff[2];
            end
        3'd3:
            begin
            LO_real = real_add_buff[3];
            LO_imag = imag_add_buff[3];
            end
        3'd4:
            begin
            LO_real = real_add_buff[4];
            LO_imag = imag_add_buff[4];
            end
            3'd5:
            begin
            LO_real = real_add_buff[5];
            LO_imag = imag_add_buff[5];
            end
            3'd6:
            begin
            LO_real = real_add_buff[6];
            LO_imag = imag_add_buff[6];
            end
            3'd7:
            begin
            LO_real = real_add_buff[7];
            LO_imag = imag_add_buff[7];
            end
        default:
            begin
            LO_real = 13'b0;
            LO_imag = 13'b0;
            end
        endcase
    end
end

endmodule