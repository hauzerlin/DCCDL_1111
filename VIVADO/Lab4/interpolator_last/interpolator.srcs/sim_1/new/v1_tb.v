`timescale 1ns / 1ps

module v1_tb;

parameter in_length = 15;
parameter out_length = 18;

reg clk, rst, in_en;
reg signed [0:in_length-1]xin;
wire signed [0:out_length-1]out;
reg signed [0:in_length-1] v2_in [0:52];
integer i=0;

v1 dft1(.clk(clk), .rst(rst), .xin(xin) , .out(out));

always #20 clk = ~clk;

initial
begin
//    $readmemb("../../../../../inputs.txt",v2_in);
        v2_in[0] = 15'b111000000000000;
        v2_in[1] = 15'b110010001001001;
        v2_in[2] = 15'b110000000000000;
        v2_in[3] = 15'b110010001001001;
        v2_in[4] = 15'b111000000000000;
        v2_in[5] = 15'b111111111111111;
        v2_in[6] = 15'b001000000000000;
        v2_in[7] = 15'b001101110110110;
        v2_in[8] = 15'b010000000000000;
        v2_in[9] = 15'b001101110110110;
        v2_in[10] = 15'b001000000000000;
        v2_in[11] = 15'b111111111111111;
        v2_in[12] = 15'b110111111111111;
        v2_in[13] = 15'b110010001001001;
        v2_in[14] = 15'b110000000000000;
        v2_in[15] = 15'b110010001001001;
        v2_in[16] = 15'b111000000000000;
        v2_in[17] = 15'b111111111111111;
        v2_in[18] = 15'b000111111111111;
        v2_in[19] = 15'b001101110110110;
        v2_in[20] = 15'b010000000000000;
        v2_in[21] = 15'b001101110110110;
        v2_in[22] = 15'b001000000000000;
        v2_in[23] = 15'b111111111111111;
        v2_in[24] = 15'b110111111111111;
        v2_in[25] = 15'b110010001001001;
        v2_in[26] = 15'b110000000000000;
        v2_in[27] = 15'b110010001001001;
        v2_in[28] = 15'b111000000000000;
        v2_in[29] = 15'b111111111111111;
        v2_in[30] = 15'b000111111111111;
        v2_in[31] = 15'b001101110110110;
        v2_in[32] = 15'b010000000000000;
        v2_in[33] = 15'b001101110110110;
        v2_in[34] = 15'b001000000000000;
        v2_in[35] = 15'b111111111111111;
        v2_in[36] = 15'b110111111111111;
        v2_in[37] = 15'b110010001001001;
        v2_in[38] = 15'b110000000000000;
        v2_in[39] = 15'b110010001001001;
        v2_in[40] = 15'b111000000000000;
        v2_in[41] = 15'b111111111111111;
        v2_in[42] = 15'b000111111111111;
        v2_in[43] = 15'b001101110110110;
        v2_in[44] = 15'b010000000000000;
        v2_in[45] = 15'b001101110110110;
        v2_in[46] = 15'b001000000000000;
        v2_in[47] = 15'b000000000000000;
        v2_in[48] = 15'b110111111111111;
        v2_in[49] = 15'b110010001001001;
        v2_in[50] = 15'b110000000000000;
        v2_in[51] = 15'b110010001001001;
end

initial 
begin
    #100
        in_en=0;
        clk=0;
        rst =1;
    #80
        rst =0;
    #40
        in_en=1;
end


always @(posedge clk)
begin
    if(in_en==1)
    begin
        if(i<52)
        begin
            xin <= v2_in[i];
            i=i+1;
        end
        else 
        begin
            xin <= xin;
        end
    end
    else 
    begin
        xin <= 15'b0;
    end
end
endmodule
