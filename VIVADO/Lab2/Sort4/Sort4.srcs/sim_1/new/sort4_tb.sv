`timescale 1ns / 1ps

module sort4_tb;

    reg signed[12:0] in_mat4 [0:3];
    reg signed[12:0] out_mat4 [0:3];
    reg signed[7:0] out_value [0:3];
    reg signed[7:0] in_value [0:3];
    reg signed[4:0] out_index [0:3];
    reg signed[4:0] in_index [0:3];
    integer i=0;

//    reg enable=1'b0;
    sort4 sort4(in_mat4, out_mat4);

    
    initial begin
    in_mat4[0][12:5] = 8'd14;
    in_mat4[1][12:5] = -8'd75;
    in_mat4[2][12:5] = 8'd25;
    in_mat4[3][12:5] = 8'd20;
    
    in_mat4[0][4:0] = 5'd1;
    in_mat4[1][4:0] = 5'd2;
    in_mat4[2][4:0] = 5'd3;
    in_mat4[3][4:0] = 5'd4;
    #30
    for(i =0; i<4; i=i+1)
    begin
    out_value[i] = out_mat4[i][12:5];
    in_value [i] = in_mat4[i][12:5];
    out_index [i] = out_mat4[i][4:0];
    in_index [i] = in_mat4[i][4:0];
    end

//    enable <= 1'b0;
    end
    
//    always 
endmodule
