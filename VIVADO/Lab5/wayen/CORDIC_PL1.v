`timescale 1ns / 1ps

module CORDIC_PL1(X, X_signed, Y, Angle, clk, reset, XS, Y_11, Angle_mapping);
input [13:0] X, Y, Angle;
input clk, reset, X_signed;

output [13:0] XS, Y_11, Angle_mapping;

// input
wire signed [13:0] X, Y, Angle;             // S1.12  (14bits)
wire clk, reset;

// output
reg signed [13:0] XS, Y_11, Angle_mapping;        // S1.12  (14bits)

// 暫存每個 Stage 運算的值
wire signed [13:0] X_Stage [1:11];
wire signed [13:0] Y_Stage [1:11];
wire signed [13:0] Angle_Stage [1:11];
wire signed [13:0] Elementary_Angle [1:10];

// 輸入 X 的 signed bit，決定要不要 mapping 回 2、3 象限
wire signed X_signed;

// Pipeline : 每個 stage 前後放 FF
reg signed [13:0] X_DFF [0:11];
reg signed [13:0] Y_DFF [0:11];
reg signed [13:0] Angle_DFF [0:11];

// Scaling Factor 運算後的值
wire signed [13:0] X_SF;

// Mapping 後的值
wire signed [13:0] Angle_map;

// 引用 12 個FF & reset
always@(posedge clk or posedge reset)
begin:Pipeline                        // 在每個 stage 前後放 FF，X、Y、Angle 各 12 個
    integer i;
    integer j;
    if(reset)               //  重置所有 FF 內的值
    begin
        for(i = 1; i < 13; i = i+1)     
        begin
            X_DFF[i-1] <= 14'b0;
            Y_DFF[i-1] <= 14'b0;
            Angle_DFF[i-1] <= 14'b0;
        end
        
        // 輸出端的 FF
        XS <= 14'b0;
        Y_11 <= 14'b0;
        Angle_mapping <= 14'b0;
    end
    
    else
    begin
        X_DFF[0] <= X;            // 輸入送進 initial state 前的FF
        Y_DFF[0] <= Y;
        Angle_DFF[0] <= Angle;
        
        XS <= X_SF;             // 輸出端的 FF
        Y_11 <= Y_DFF[11];
        Angle_mapping <= Angle_map;
        
        for(j = 1; j < 12; j = j+1)     // j = 1~11
        begin
            X_DFF[j] <= X_Stage[j];            // 位移 FF 內的值
            Y_DFF[j] <= Y_Stage[j];
            Angle_DFF[j] <= Angle_Stage[j];
        end
        
    end
end

// 引用 Initial Stage
Initial_Stage IS1(.X(X_DFF[0]), .Y(Y_DFF[0]), .Angle(Angle_DFF[0]), .X_1(X_Stage[1]), .Y_1(Y_Stage[1]), .Angle_1(Angle_Stage[1]));

// 引用 Stage 1~10
//  Stage [1 ] = 要送入第 1 個 stage 的值


// Micro rotation
Stage1_micro_rotation MR1 (.X(X_DFF[1]), .Y(Y_DFF[1]), .X_rotated(X_Stage[2]), .Y_rotated(Y_Stage[2]));
Stage2_micro_rotation MR2 (.X(X_DFF[2 ]), .Y(Y_DFF[2 ]), .X_rotated(X_Stage[3 ]), .Y_rotated(Y_Stage[3 ]));
Stage3_micro_rotation MR3 (.X(X_DFF[3 ]), .Y(Y_DFF[3 ]), .X_rotated(X_Stage[4 ]), .Y_rotated(Y_Stage[4 ]));
Stage4_micro_rotation MR4 (.X(X_DFF[4 ]), .Y(Y_DFF[4 ]), .X_rotated(X_Stage[5 ]), .Y_rotated(Y_Stage[5 ]));
Stage5_micro_rotation MR5 (.X(X_DFF[5 ]), .Y(Y_DFF[5 ]), .X_rotated(X_Stage[6 ]), .Y_rotated(Y_Stage[6 ]));
Stage6_micro_rotation MR6 (.X(X_DFF[6 ]), .Y(Y_DFF[6 ]), .X_rotated(X_Stage[7 ]), .Y_rotated(Y_Stage[7 ]));
Stage7_micro_rotation MR7 (.X(X_DFF[7 ]), .Y(Y_DFF[7 ]), .X_rotated(X_Stage[8 ]), .Y_rotated(Y_Stage[8 ]));
Stage8_micro_rotation MR8 (.X(X_DFF[8 ]), .Y(Y_DFF[8 ]), .X_rotated(X_Stage[9 ]), .Y_rotated(Y_Stage[9 ]));
Stage9_micro_rotation MR9 (.X(X_DFF[9 ]), .Y(Y_DFF[9 ]), .X_rotated(X_Stage[10]), .Y_rotated(Y_Stage[10]));
Stage10_micro_rotation MR10(.X(X_DFF[10]), .Y(Y_DFF[10]), .X_rotated(X_Stage[11]), .Y_rotated(Y_Stage[11]));

// 設定  elementary angle

assign    Elementary_Angle[1 ] = 14'd3216;
assign    Elementary_Angle[2 ] = 14'd1899;
assign    Elementary_Angle[3 ] = 14'd1003;
assign    Elementary_Angle[4 ] = 14'd509;
assign    Elementary_Angle[5 ] = 14'd255;
assign    Elementary_Angle[6 ] = 14'd127;
assign    Elementary_Angle[7 ] = 14'd63;
assign    Elementary_Angle[8 ] = 14'd31;
assign    Elementary_Angle[9 ] = 14'd15;
assign    Elementary_Angle[10] = 14'd7;

// Angle accumulation
Stage_angle_accumulation AA1 (.Angle(Angle_DFF[1 ]), .ElemenAngle(Elementary_Angle[1 ]), .Y(Y_DFF[1]), .Angle_accumulated(Angle_Stage[2]));
Stage_angle_accumulation AA2 (.Angle(Angle_DFF[2 ]), .ElemenAngle(Elementary_Angle[2 ]), .Y(Y_DFF[2]), .Angle_accumulated(Angle_Stage[3 ]));
Stage_angle_accumulation AA3 (.Angle(Angle_DFF[3 ]), .ElemenAngle(Elementary_Angle[3 ]), .Y(Y_DFF[3]), .Angle_accumulated(Angle_Stage[4 ]));
Stage_angle_accumulation AA4 (.Angle(Angle_DFF[4 ]), .ElemenAngle(Elementary_Angle[4 ]), .Y(Y_DFF[4]), .Angle_accumulated(Angle_Stage[5 ]));
Stage_angle_accumulation AA5 (.Angle(Angle_DFF[5 ]), .ElemenAngle(Elementary_Angle[5 ]), .Y(Y_DFF[5]), .Angle_accumulated(Angle_Stage[6 ]));
Stage_angle_accumulation AA6 (.Angle(Angle_DFF[6 ]), .ElemenAngle(Elementary_Angle[6 ]), .Y(Y_DFF[6]), .Angle_accumulated(Angle_Stage[7 ]));
Stage_angle_accumulation AA7 (.Angle(Angle_DFF[7 ]), .ElemenAngle(Elementary_Angle[7 ]), .Y(Y_DFF[7]), .Angle_accumulated(Angle_Stage[8 ]));
Stage_angle_accumulation AA8 (.Angle(Angle_DFF[8 ]), .ElemenAngle(Elementary_Angle[8 ]), .Y(Y_DFF[8]), .Angle_accumulated(Angle_Stage[9 ]));
Stage_angle_accumulation AA9 (.Angle(Angle_DFF[9 ]), .ElemenAngle(Elementary_Angle[9 ]), .Y(Y_DFF[9]), .Angle_accumulated(Angle_Stage[10]));
Stage_angle_accumulation AA10(.Angle(Angle_DFF[10]), .ElemenAngle(Elementary_Angle[10]), .Y(Y_DFF[10]), .Angle_accumulated(Angle_Stage[11]));

// Scaling Factor
Scaling_Factor SF1(.X(X_DFF[11]), .XS(X_SF));

// Mapping
Mapping MP1(.Angle(Angle_DFF[11]), .X_signed(X_signed), .Angle_mapping(Angle_map));

endmodule
