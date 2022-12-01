`timescale 1ns / 1ps
//module arctan_top(clk, rst, xin, yin,x_init_0, y_init_0, x_00, y_00, x_0_1, y_0_1, xout, yout, ang_out);
module arctan_top(clk, rst, xin, yin, xout, yout, ang_out);
input clk;
input rst;
input signed [0:13] xin, yin;
output reg signed [0:14] xout, yout;
output reg signed [0:14] ang_out;

wire signed [0:14] x_out, y_out, ang__out;
 wire signed [0:14] x_init_0, y_init_0;
wire signed [0:14] x_0_1, y_0_1;
wire signed [0:14] ang_0_1;
wire signed [0:14] x_1_2, y_1_2, ang_1_2;
wire signed [0:14] x_2_3, y_2_3, ang_2_3;
wire signed [0:14] x_3_4, y_3_4, ang_3_4;
wire signed [0:14] x_4_5, y_4_5, ang_4_5;
wire signed [0:14] x_5_6, y_5_6, ang_5_6;
wire signed [0:14] x_6_7, y_6_7, ang_6_7;
wire signed [0:14] x_7_8, y_7_8, ang_7_8;
wire signed [0:14] x_8_9, y_8_9, ang_8_9;
wire signed [0:14] x_9_10, y_9_10, ang_9_10;
wire signed [0:14] x_10_11, y_10_11, ang_10_11;
wire signed [0:14] x_11_s, y_11_s, ang_11_s;

reg signed [0:14] init_x, init_y;
//output reg signed [0:14] x_00, y_00;
reg signed [0:14] x_01, y_01;
reg signed [0:14] ang_01;
reg signed [0:14] x_12, y_12, ang_12;
reg signed [0:14] x_23, y_23, ang_23;
reg signed [0:14] x_34, y_34, ang_34;
reg signed [0:14] x_45, y_45, ang_45;
reg signed [0:14] x_56, y_56, ang_56;
reg signed [0:14] x_67, y_67, ang_67;
reg signed [0:14] x_78, y_78, ang_78;
reg signed [0:14] x_89, y_89, ang_89;
reg signed [0:14] x_910, y_910, ang_910;
reg signed [0:14] x_1011, y_1011, ang_1011;
reg signed [0:14] x_11s, y_11s, ang_11s;


initial_stage dft1(init_x, init_y, x_init_0, y_init_0);
arctangent0 dft2( x_init_0, y_init_0, x_0_1, y_0_1, ang_0_1);
arctangent1 dft3( x_01, y_01, ang_01, x_1_2, y_1_2, ang_1_2);
arctangent2 dft4( x_12, y_12, ang_12, x_2_3, y_2_3, ang_2_3);
arctangent3 dft5( x_23, y_23, ang_23, x_3_4, y_3_4, ang_3_4);
arctangent4 dft6( x_34, y_34, ang_34, x_4_5, y_4_5, ang_4_5);
arctangent5 dft7( x_45, y_45, ang_45, x_5_6, y_5_6, ang_5_6);
arctangent6 dft8( x_56, y_56, ang_56, x_6_7, y_6_7, ang_6_7);
arctangent7 dft9( x_67, y_67, ang_67, x_7_8, y_7_8, ang_7_8);
arctangent8 dft10( x_78, y_78, ang_78, x_8_9, y_8_9, ang_8_9);
arctangent9 dft11( x_89, y_89, ang_89, x_9_10, y_9_10, ang_9_10);
arctangent10 dft12( x_910, y_910, ang_910, x_10_11, y_10_11, ang_10_11);
//arctangent11 dft13( x_1011, y_1011, ang_1011, x_11_s, y_out, ang__out);
arctangent11 dft13( x_1011, y_1011, ang_1011, x_11_s, y_11_s, ang_11_s);
//arctangent11 dft13( x_1011, y_1011, ang_1011, x_out, y_out, ang__out);
scaling_xin dft14( x_11s, x_out);
//arctangent1 dft13( x_01, y_01, ang_01, x_out, y_out, ang__out);


always @(posedge clk or posedge rst)
begin
    if(rst ==1'b1)
    begin
        xout<= 15'd0;
        yout<= 15'd0;
        ang_out <= 15'd0;
    
    
        init_x <= 15'd0;
        init_y <= 15'd0;
        
        x_01 <= 15'd0;
        y_01 <= 15'd0;
        ang_01 <= 15'd0;
        
        x_12<= 15'd0;
        y_12<= 15'd0;
        ang_12<= 15'd0;
        
        x_23<= 15'd0;
        y_23<= 15'd0;
        ang_23<= 15'd0;;
        
        x_34<= 15'd0;
        y_34<= 15'd0;
        ang_34<= 15'd0;
        
        x_45<= 15'd0;
        y_45<= 15'd0;
        ang_45<= 15'd0;
        
        x_56<= 15'd0;
        y_56<= 15'd0;
        ang_56<= 15'd0;
        
        x_67<= 15'd0;
        y_67<= 15'd0;
        ang_67<= 15'd0;
        
        x_78<= 15'd0;
        y_78<= 15'd0;
        ang_78<= 15'd0;
        
        x_89<= 15'd0;
        y_89<= 15'd0;
        ang_89<= 15'd0;
        
        x_910<= 15'd0;
        y_910<= 15'd0;
        ang_910<= 15'd0;
        
        x_1011<= 15'd0;
        y_1011<= 15'd0;
        ang_1011<= 15'd0;
        
        x_11s<= 15'd0;
        y_11s<= 15'd0;
        ang_11s<= 15'd0;
    end
    else 
    begin
        init_x <= xin;
        init_y <= yin;
    
//        xout<= x_out;
//        yout<= y_out;
//        ang_out <= ang__out;
        
        xout<= x_out;
        yout<= y_11s;
        ang_out <= ang_11s;
    
        x_01 <= x_0_1;
        y_01 <= y_0_1;
        ang_01 <= ang_0_1;
    
        x_12<= x_1_2;
        y_12<= y_1_2;
        ang_12<= ang_1_2;
        
        x_23<= x_2_3;
        y_23<= y_2_3;
        ang_23<= ang_2_3;
        
        x_34<= x_3_4;
        y_34<= y_3_4;
        ang_34<= ang_3_4;
        
        x_45<= x_4_5;
        y_45<= y_4_5;
        ang_45<= ang_4_5;
        
        x_56<= x_5_6;
        y_56<= y_5_6;
        ang_56<= ang_5_6;
        
        x_67<= x_6_7;
        y_67<= y_6_7;
        ang_67<= ang_6_7;
        
        x_78<= x_7_8;
        y_78<= y_7_8;
        ang_78<=ang_7_8;
        
        x_89<= x_8_9;
        y_89<= y_8_9;
        ang_89<= ang_8_9;
        
        x_910<= x_9_10;
        y_910<= y_9_10;
        ang_910<= ang_9_10;
        
        x_1011<= x_10_11;
        y_1011<= y_10_11;
        ang_1011<= ang_10_11;
    
        x_11s<= x_11_s;
        y_11s<= y_11_s;
        ang_11s<= ang_11_s;
    end
end

endmodule
