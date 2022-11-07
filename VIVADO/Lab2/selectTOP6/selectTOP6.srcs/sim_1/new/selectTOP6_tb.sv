`timescale 1ns / 1ps
module selectTOP6_tb;

    reg signed [7:0] central_pat_mem [0:31];
    `define central_pattern "../../../../rand32.dat"
        
    initial begin
        $readmemh(`central_pattern, central_pat_mem);
    end

    reg signed [12:0] in_value;
    reg signed [7:0] value_in;
    reg [4:0] index_in;
    reg signed [12:0] out_mat_6 [0:5];
    reg clk, rst_en;
    reg signed [12:0] curr_state;
//    reg i = 5'b00001;
    integer num = 0;
    
    selectTOP6  result6(clk, in_value, out_mat_6,curr_state);

    always #5 clk=~clk;
    
    initial begin
        rst_en = 1;
        clk =0;
        in_value[12:5] = central_pat_mem[0];
        in_value[ 4:0] = 1;
        for( num =1; num<32; num=num+1)
        begin
            @(posedge clk)
            begin
                in_value[12:5] = central_pat_mem[num];
                in_value[ 4:0] = num+1;
                value_in = central_pat_mem[num];
                index_in = num+1;
            end
        end
        #10
        rst_en =1;
    end

endmodule
