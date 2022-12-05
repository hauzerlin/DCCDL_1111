`timescale 1ns / 1ps
module fft_top(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag , p_real, p_imag); //, test1 , test2 , test3 , test4
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
output reg signed [15:0] p_real, p_imag;
reg signed [14:0] test1 , test2 , test3 , test4;
wire signed [14:0] test_1 , test_2 , test_3 , test_4;
wire [2:0] mult_control;

reg [4:0] ping_pong_cnt;
reg write_en, read_en;

reg signed [13:0] U_real_8_4, U_imag_8_4, L_real_8_4, L_imag_8_4;
reg signed [13:0] U_real_dff_4[1:0], U_imag_dff_4[1:0], L_real_dff_4[1:0], L_imag_dff_4[1:0];

wire signed [15:0] P_real_buff, P_imag_buff;
wire signed [13:0] up_real_8_4, up_imag_8_4, low_real_8_4, low_imag_8_4;
wire signed [14:0] up_real_4_2, up_imag_4_2, low_real_4_2, low_imag_4_2;
wire signed [15:0] up_real_buff, up_imag_buff, low_real_buff, low_imag_buff;
//wire signed [13:0] up_real_buff, up_imag_buff, low_real_buff, low_imag_buff;

stage_8 dft1(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, low_real_8_4, low_imag_8_4, up_real_8_4, up_imag_8_4, mult_control);
stage_4 dft2(clk, rst, L_real_dff_4[0], L_imag_dff_4[0],  up_real_8_4, up_imag_8_4, low_real_4_2, low_imag_4_2, up_real_4_2, up_imag_4_2, test_1 , test_2 , test_3 , test_4);
stage_2 dft3(clk, rst,  low_real_4_2, low_imag_4_2, up_real_4_2, up_imag_4_2, low_real_buff, low_imag_buff, up_real_buff, up_imag_buff);
ping_pong_access dft4(clk, rst, read_en, write_en, ping_pong_cnt, low_real_buff, low_imag_buff, up_real_buff, up_imag_buff ,P_real_buff, P_imag_buff);
always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt <= 3'd7;
        ping_pong_cnt <= 5'b11111;
        write_en <= 1'b0;
        read_en <= 1'b0;
        LO_real<= 15'd0;
        LO_imag<= 15'd0;
        UO_real<= 15'd0;
        UO_imag<= 15'd0;
        p_real<= 15'd0;
        p_imag<= 15'd0;
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
        p_real<= P_real_buff;
        p_imag<= P_imag_buff;
    
        if(cnt==3'b111)
        begin
            cnt <= 3'b000;
        end
        else
        begin
        cnt <= cnt + 1'b1;
        end
       
       if(ping_pong_cnt==5'b11111)
        begin
            ping_pong_cnt <= 5'b00000;
        end
        else
        begin
        ping_pong_cnt <= ping_pong_cnt + 1'b1;
        end
        
        case(ping_pong_cnt)
        5'd12:
            begin
                write_en <= 1'b1;
                read_en <= 1'b0;
            end
        5'd13:
            begin
                write_en <= 1'b1;
                read_en <= 1'b0;
            end
        5'd14:
            begin
                write_en <= 1'b1;
                read_en <= 1'b0;
            end
        5'd15:
            begin
                write_en <= 1'b1;
                read_en <= 1'b0;
            end
        5'd16:
            begin
                write_en <= 1'b0;
                read_en <= 1'b1;
            end
        5'd17:
            begin
                write_en <= 1'b0;
                read_en <= 1'b1;
            end
        5'd18:
            begin
                write_en <= 1'b0;
                read_en <= 1'b1;
            end
        5'd19:
            begin
                write_en <= 1'b0;
                read_en <= 1'b1;
            end
        5'd20:
            begin
                write_en <= 1'b0;
                read_en <= 1'b1;
            end
        5'd21:
            begin
                write_en <= 1'b0;
                read_en <= 1'b1;
            end
        5'd22:
            begin
                write_en <= 1'b0;
                read_en <= 1'b1;
            end
        5'd23:
            begin
                write_en <= 1'b0;
                read_en <= 1'b1;
            end
//        5'd24:
//            begin
//                write_en <= 1'b0;
//                read_en <= 1'b1;
//            end
//        5'd25:
//            begin
//                write_en = 1'b0;
//                read_en = 1'b1;
//            end
            default: 
            begin
                write_en <= 1'b0;
                read_en <= 1'b0;
            end
        endcase
        
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
