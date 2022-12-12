`timescale 1ns / 1ps
module mult_32( en, control,  LI_real, LI_imag, LO_real, LO_imag);
//input clk;
input en;   //  rst or regular calculator
input [3:0]control; // case: 1~16
input signed [11:0] LI_real, LI_imag;
output reg signed [11:0] LO_real, LO_imag;

wire signed [23:0] real_mult_buff1 [15:0];
wire signed [23:0] real_mult_buff2 [15:0];
wire signed [23:0] imag_mult_buff1 [15:0];
wire signed [23:0] imag_mult_buff2 [15:0];

wire signed [11:0] real_add_buff [15:0];
wire signed [11:0] imag_add_buff [15:0];

// real to real
assign real_mult_buff1[ 0] = LI_real * $signed(12'd1024);
assign real_mult_buff1[ 1] = LI_real * $signed(12'd1004);
assign real_mult_buff1[ 2] = LI_real * $signed(12'd946);
assign real_mult_buff1[ 3] = LI_real * $signed(12'd851);
assign real_mult_buff1[ 4] = LI_real * $signed(12'd724);
assign real_mult_buff1[ 5] = LI_real * $signed(12'd568);
assign real_mult_buff1[ 6] = LI_real * $signed(12'd391);
assign real_mult_buff1[ 7] = LI_real * $signed(12'd199);
assign real_mult_buff1[ 8] = LI_real * $signed(12'd0);
assign real_mult_buff1[ 9] = LI_real * $signed(-12'd200);
assign real_mult_buff1[10] = LI_real * $signed(-12'd392);
assign real_mult_buff1[11] = LI_real * $signed(-12'd569);
assign real_mult_buff1[12] = LI_real * $signed(-12'd725);
assign real_mult_buff1[13] = LI_real * $signed(-12'd852);
assign real_mult_buff1[14] = LI_real * $signed(-12'd947);
assign real_mult_buff1[15] = LI_real * $signed(-12'd1005);

assign real_mult_buff2[ 0] = LI_imag * $signed(12'd0);
assign real_mult_buff2[ 1] = LI_imag * $signed(-12'd199);
assign real_mult_buff2[ 2] = LI_imag * $signed(-12'd391);
assign real_mult_buff2[ 3] = LI_imag * $signed(-12'd568);
assign real_mult_buff2[ 4] = LI_imag * $signed(-12'd724);
assign real_mult_buff2[ 5] = LI_imag * $signed(-12'd851);
assign real_mult_buff2[ 6] = LI_imag * $signed(-12'd946);
assign real_mult_buff2[ 7] = LI_imag * $signed(-12'd1004);
assign real_mult_buff2[ 8] = LI_imag * $signed(-12'd1024);
assign real_mult_buff2[ 9] = LI_imag * $signed(-12'd1004);
assign real_mult_buff2[10] = LI_imag * $signed(-12'd946);
assign real_mult_buff2[11] = LI_imag * $signed(-12'd851);
assign real_mult_buff2[12] = LI_imag * $signed(-12'd724);
assign real_mult_buff2[13] = LI_imag * $signed(-12'd568);
assign real_mult_buff2[14] = LI_imag * $signed(-12'd391);
assign real_mult_buff2[15] = LI_imag * $signed(-12'd199);


assign imag_mult_buff1[ 0] = LI_imag * $signed(12'd1024);
assign imag_mult_buff1[ 1] = LI_imag * $signed(12'd1004);
assign imag_mult_buff1[ 2] = LI_imag * $signed(12'd946);
assign imag_mult_buff1[ 3] = LI_imag * $signed(12'd851);
assign imag_mult_buff1[ 4] = LI_imag * $signed(12'd724);
assign imag_mult_buff1[ 5] = LI_imag * $signed(12'd568);
assign imag_mult_buff1[ 6] = LI_imag * $signed(12'd391);
assign imag_mult_buff1[ 7] = LI_imag * $signed(12'd199);
assign imag_mult_buff1[ 8] = LI_imag * $signed(12'd0);
assign imag_mult_buff1[ 9] = LI_imag * $signed(-12'd200);
assign imag_mult_buff1[10] = LI_imag * $signed(-12'd392);
assign imag_mult_buff1[11] = LI_imag * $signed(-12'd569);
assign imag_mult_buff1[12] = LI_imag * $signed(-12'd725);
assign imag_mult_buff1[13] = LI_imag * $signed(-12'd852);
assign imag_mult_buff1[14] = LI_imag * $signed(-12'd947);
assign imag_mult_buff1[15] = LI_imag * $signed(-12'd1005);

assign imag_mult_buff2[ 0] = LI_real * $signed(12'd0);
assign imag_mult_buff2[ 1] = LI_real * $signed(-12'd199);
assign imag_mult_buff2[ 2] = LI_real * $signed(-12'd391);
assign imag_mult_buff2[ 3] = LI_real * $signed(-12'd568);
assign imag_mult_buff2[ 4] = LI_real * $signed(-12'd724);
assign imag_mult_buff2[ 5] = LI_real * $signed(-12'd851);
assign imag_mult_buff2[ 6] = LI_real * $signed(-12'd946);
assign imag_mult_buff2[ 7] = LI_real * $signed(-12'd1004);
assign imag_mult_buff2[ 8] = LI_real * $signed(-12'd1024);
assign imag_mult_buff2[ 9] = LI_real * $signed(-12'd1004);
assign imag_mult_buff2[10] = LI_real * $signed(-12'd946);
assign imag_mult_buff2[11] = LI_real * $signed(-12'd851);
assign imag_mult_buff2[12] = LI_real * $signed(-12'd724);
assign imag_mult_buff2[13] = LI_real * $signed(-12'd568);
assign imag_mult_buff2[14] = LI_real * $signed(-12'd391);
assign imag_mult_buff2[15] = LI_real * $signed(-12'd199);

assign real_add_buff[ 0] = real_mult_buff1[ 0][21:10] - real_mult_buff2[ 0][21:10];
assign real_add_buff[ 1] = real_mult_buff1[ 1][21:10] - real_mult_buff2[ 1][21:10];
assign real_add_buff[ 2] = real_mult_buff1[ 2][21:10] - real_mult_buff2[ 2][21:10];
assign real_add_buff[ 3] = real_mult_buff1[ 3][21:10] - real_mult_buff2[ 3][21:10];
assign real_add_buff[ 4] = real_mult_buff1[ 4][21:10] - real_mult_buff2[ 4][21:10];
assign real_add_buff[ 5] = real_mult_buff1[ 5][21:10] - real_mult_buff2[ 5][21:10];
assign real_add_buff[ 6] = real_mult_buff1[ 6][21:10] - real_mult_buff2[ 6][21:10];
assign real_add_buff[ 7] = real_mult_buff1[ 7][21:10] - real_mult_buff2[ 7][21:10];
assign real_add_buff[ 8] = real_mult_buff1[ 8][21:10] - real_mult_buff2[ 8][21:10];
assign real_add_buff[ 9] = real_mult_buff1[ 9][21:10] - real_mult_buff2[ 9][21:10];
assign real_add_buff[10] = real_mult_buff1[10][21:10] - real_mult_buff2[10][21:10];
assign real_add_buff[11] = real_mult_buff1[11][21:10] - real_mult_buff2[11][21:10];
assign real_add_buff[12] = real_mult_buff1[12][21:10] - real_mult_buff2[12][21:10];
assign real_add_buff[13] = real_mult_buff1[13][21:10] - real_mult_buff2[13][21:10];
assign real_add_buff[14] = real_mult_buff1[14][21:10] - real_mult_buff2[14][21:10];
assign real_add_buff[15] = real_mult_buff1[15][21:10] - real_mult_buff2[15][21:10];

assign imag_add_buff[ 0] = imag_mult_buff1[ 0][21:10] + imag_mult_buff2[ 0][21:10];
assign imag_add_buff[ 1] = imag_mult_buff1[ 1][21:10] + imag_mult_buff2[ 1][21:10];
assign imag_add_buff[ 2] = imag_mult_buff1[ 2][21:10] + imag_mult_buff2[ 2][21:10];
assign imag_add_buff[ 3] = imag_mult_buff1[ 3][21:10] + imag_mult_buff2[ 3][21:10];
assign imag_add_buff[ 4] = imag_mult_buff1[ 4][21:10] + imag_mult_buff2[ 4][21:10];
assign imag_add_buff[ 5] = imag_mult_buff1[ 5][21:10] + imag_mult_buff2[ 5][21:10];
assign imag_add_buff[ 6] = imag_mult_buff1[ 6][21:10] + imag_mult_buff2[ 6][21:10];
assign imag_add_buff[ 7] = imag_mult_buff1[ 7][21:10] + imag_mult_buff2[ 7][21:10];
assign imag_add_buff[ 8] = imag_mult_buff1[ 8][21:10] + imag_mult_buff2[ 8][21:10];
assign imag_add_buff[ 9] = imag_mult_buff1[ 9][21:10] + imag_mult_buff2[ 9][21:10];
assign imag_add_buff[10] = imag_mult_buff1[10][21:10] + imag_mult_buff2[10][21:10];
assign imag_add_buff[11] = imag_mult_buff1[11][21:10] + imag_mult_buff2[11][21:10];
assign imag_add_buff[12] = imag_mult_buff1[12][21:10] + imag_mult_buff2[12][21:10];
assign imag_add_buff[13] = imag_mult_buff1[13][21:10] + imag_mult_buff2[13][21:10];
assign imag_add_buff[14] = imag_mult_buff1[14][21:10] + imag_mult_buff2[14][21:10];
assign imag_add_buff[15] = imag_mult_buff1[15][21:10] + imag_mult_buff2[15][21:10];


always @(*)
begin
    if(en == 1'b1)
    begin
        case(control)
        4'd0:
            begin
            LO_real = real_add_buff[0];
            LO_imag = imag_add_buff[0];
            end
        4'd1:
            begin
            LO_real = real_add_buff[1];
            LO_imag = imag_add_buff[1];
            end
        4'd2:
            begin
            LO_real = real_add_buff[2];
            LO_imag = imag_add_buff[2];
            end
        4'd3:
            begin
            LO_real = real_add_buff[3];
            LO_imag = imag_add_buff[3];
            end
        4'd4:
            begin
            LO_real = real_add_buff[4];
            LO_imag = imag_add_buff[4];
            end
            4'd5:
            begin
            LO_real = real_add_buff[5];
            LO_imag = imag_add_buff[5];
            end
            4'd6:
            begin
            LO_real = real_add_buff[6];
            LO_imag = imag_add_buff[6];
            end
            4'd7:
            begin
            LO_real = real_add_buff[7];
            LO_imag = imag_add_buff[7];
            end
            4'd8:
            begin
            LO_real = real_add_buff[8];
            LO_imag = imag_add_buff[8];
            end
            4'd9:
            begin
            LO_real = real_add_buff[9];
            LO_imag = imag_add_buff[9];
            end
            4'd10:
            begin
            LO_real = real_add_buff[10];
            LO_imag = imag_add_buff[10];
            end
            4'd11:
            begin
            LO_real = real_add_buff[11];
            LO_imag = imag_add_buff[11];
            end
            4'd12:
            begin
            LO_real = real_add_buff[12];
            LO_imag = imag_add_buff[12];
            end
            4'd13:
            begin
            LO_real = real_add_buff[13];
            LO_imag = imag_add_buff[13];
            end
            4'd14:
            begin
            LO_real = real_add_buff[14];
            LO_imag = imag_add_buff[14];
            end
            4'd15:
            begin
            LO_real = real_add_buff[15];
            LO_imag = imag_add_buff[15];
            end            
        default:
            begin
            LO_real = 11'b0;
            LO_imag = 11'b0;
            end
        endcase
    end
    else
        begin
        LO_real = 11'b0;
        LO_imag = 11'b0;
        end
     
end

endmodule