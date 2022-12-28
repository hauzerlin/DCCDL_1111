`timescale 1ns / 1ps
//module fft32_top(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag , p_real, p_imag,test1, test2,  test3, test4, test5, test6, test7);
module fft32_top(clk, rst,  LI_real, LI_imag, LO_real, LO_imag, UO_real, UO_imag , p_real, p_imag);//, test1, test2,  test3, test4, test5, test6, test7);
input clk;
input rst;
input signed [10:0] LI_real, LI_imag;
output reg signed [15:0] p_real, p_imag;

output reg signed [15:0] LO_real, LO_imag; // top output
output reg signed [15:0] UO_real, UO_imag; // top output

//output reg signed [11:0] LO_real, LO_imag; // top output
//output reg signed [11:0] UO_real, UO_imag; // top output
reg [6:0] cnt;
integer i;
//reg [4:0] ping_pong_cnt;
reg write_en, read_en;

reg signed [11:0] real_buff16 [7:0], imag_buff16 [7:0];
reg signed [12:0] real_buff8[3:0], imag_buff8[3:0];
reg signed [13:0] real_buff4[1:0], imag_buff4[1:0];
reg signed [14:0] real_buff2, imag_buff2;
reg signed [15:0] up_real_2_pp, up_imag_2_pp, low_real_2_pp, low_imag_2_pp;

//reg signed [13:0] U_real_8_4, U_imag_8_4, L_real_8_4, L_imag_8_4;
//reg signed [13:0] L_real_dff_4[1:0], L_imag_dff_4[1:0];

wire signed [11:0] up_real_32_16, up_imag_32_16, low_real_32_16, low_imag_32_16;
wire signed [12:0] up_real_16_8, up_imag_16_8, low_real_16_8, low_imag_16_8;
wire signed [13:0] up_real_8_4, up_imag_8_4, low_real_8_4, low_imag_8_4;
wire signed [14:0] up_real_4_2, up_imag_4_2, low_real_4_2, low_imag_4_2;
wire signed [15:0] up_real_buff, up_imag_buff, low_real_buff, low_imag_buff; // for ping-pong access
wire signed [15:0] P_real_buff, P_imag_buff;

//output  signed [12:0] test1, test2, test3, test4, test5, test6;
//output reg signed[4:0] test7;//test1, test2, 

stage_32 dft32(clk, rst,  LI_real, LI_imag, low_real_32_16, low_imag_32_16 ,up_real_32_16, up_imag_32_16);//,test1, test2,  test3, test4, test5, test6, test7);
stage_16 dft16(clk, rst,  real_buff16[0], imag_buff16[0], up_real_32_16, up_imag_32_16 , low_real_16_8, low_imag_16_8 ,up_real_16_8, up_imag_16_8);//, test1, test2,  test3, test4, test5, test6);
stage_8  dft8 (clk, rst,   real_buff8[0],  imag_buff8[0], up_real_16_8, up_imag_16_8, low_real_8_4, low_imag_8_4, up_real_8_4, up_imag_8_4);
stage_4  dft4 (clk, rst,   real_buff4[0],  imag_buff4[0],  up_real_8_4,  up_imag_8_4, low_real_4_2, low_imag_4_2, up_real_4_2, up_imag_4_2);
stage_2 dft3(clk, rst,  low_real_4_2, low_imag_4_2, up_real_4_2, up_imag_4_2, low_real_buff, low_imag_buff, up_real_buff, up_imag_buff);
//ping_pong_access pp(clk, rst, read_en, write_en, cnt, low_real_buff, low_imag_buff, up_real_buff, up_imag_buff ,P_real_buff, P_imag_buff);
always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt <= 7'b1111111;

        write_en <= 1'b0;
        read_en <= 1'b0;
        up_real_2_pp <= 16'd0;
        up_imag_2_pp <= 16'd0;
        low_real_2_pp <= 16'd0;
        low_imag_2_pp <= 16'd0;
        LO_real= 16'd0; // output reset
        LO_imag= 16'd0;
        UO_real= 16'd0;
        UO_imag= 16'd0;
        p_real<= 16'd0;
        p_imag<= 16'd0;
        
        for (i = 0; i<8; i= i+1) // dff reset
        begin
            real_buff16[i] <= 12'd0;
            imag_buff16[i] <= 12'd0;
        end
      
        for (i = 0; i<4; i= i+1) // dff reset
        begin
            real_buff8[i] <= 13'd0;
            imag_buff8[i] <= 13'd0;
        end
        
        for (i = 0; i<2; i= i+1) // dff reset
        begin
            real_buff4[i] <= 14'd0;
            imag_buff4[i] <= 14'd0;
        end

    end
    else
    begin
    
    if(cnt==7'b1111111)
        begin
            cnt <= 7'b0000000;
        end
        else
        begin
        cnt <= cnt + 1'b1;
        end

        if(cnt>33 && cnt<50)
        begin
            write_en <= 1'b1;
            read_en <= 1'b0;
        end
        else
        if(cnt>49 && cnt<82)
        begin
            write_en<=1'b0;
            read_en<= 1'b1;
        end
        else
        begin
            write_en <= 1'b0;
            read_en <= 1'b0;
        end
 
        up_real_2_pp <= up_real_buff;
        up_imag_2_pp <= up_imag_buff;
        low_real_2_pp <= low_real_buff;
        low_imag_2_pp <= low_imag_buff;
 
        for (i = 0; i<7; i= i+1) // dff reset
        begin
            real_buff16[i] <= real_buff16[i+1];
            imag_buff16[i] <= imag_buff16[i+1];
        end
        real_buff16[7] <=  low_real_32_16;
        imag_buff16[7] <=  low_imag_32_16;
        
        for (i = 0; i<3; i= i+1) // dff reset
        begin
            real_buff8[i] <= real_buff8[i+1];
            imag_buff8[i] <= imag_buff8[i+1];
        end
        real_buff8[3] <=  low_real_16_8;
        imag_buff8[3] <=  low_imag_16_8;
        
        
        for (i = 0; i<1; i= i+1) // dff reset
        begin
            real_buff4[i] <= real_buff4[i+1];
            imag_buff4[i] <= imag_buff4[i+1];
        end
        real_buff4[1] <=  low_real_8_4;
        imag_buff4[1] <=  low_imag_8_4;

        LO_real= low_real_buff;
        LO_imag= low_imag_buff;
        UO_real= up_real_buff;
        UO_imag= up_imag_buff;
        
        p_real<= P_real_buff;
        p_imag<= P_imag_buff;
//        UO_real= up_real_4_2;
//        UO_imag= up_imag_4_2;
//        LO_real= low_real_4_2;
//        LO_imag= low_imag_4_2;
    end

end

endmodule
