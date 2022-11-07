`timescale 1ns / 1ps

//14 -75 25 20 -65 -79 -98 -40 13 56 -94 -6 5 74 -111 37 77 71 36 64 -118 -107 94 -20 -64 -122 88 -26 -19 -57 -68 -43

//parameter [0:31] mat_32 = { 8'd14, -8'd75, 8'd25, 8'd20, -8'd65, -8'd79, -8'd98, -8'd40,
//                     8'd13, 8'd56, -8'd94, -8'd6, 8'd5, 8'd74, -8'd111, 8'd37,
//                     8'd77, 8'd71, 8'd36, 8'd64, -8'd118, -8'd107, 8'd94, -8'd20,
//                     -8'd64, -8'd122, 8'd88, -8'd26, -8'd19, -8'd57, -8'd68, -8'd43 };

module lab2_result_tb;
    
    `define central_pattern "../../../../rand32.dat"
    // Inputs
    reg clk=0;
    reg signed [7:0] central_pat_mem [0:31];
    reg signed [12:0] mat_32 [0:31];
    reg [7:0] mat32_values;
    reg [4:0] mat32_indexes;
    reg [12:0] in_value_a, in_value_b;
    parameter WIDTH = 32;
    integer i=32,j,clk_en,comp_en=0;
    // Outputs
    wire compare_result;
    wire [12:0] out_value;
    
    lab2_result1_top min_com(.clk(clk), .in_value_a(in_value_a), .in_value_b(in_value_b), .out_value(out_value) ,.compare_result(compare_result));
    
    initial begin
        $readmemh(`central_pattern, central_pat_mem);
        end
    
    always  #5 clk = ~clk;
    
    always @(posedge clk)
    begin
        if(clk_en)
        begin
                for (j = 0; j < WIDTH-1; j = j+1)begin
                    mat_32[j+1] <= mat_32[j];
                end
                mat_32[0][12:5] <= central_pat_mem[i];
                mat_32[0][4:0] <= i+1;
                mat32_values <= central_pat_mem[i];
                mat32_indexes <= i+1;
                i = i-1;
        end
   end
    
    initial begin
    clk_en <= 1;
    #330
    clk_en <= 0;
    
    i = 1;
    in_value_a <= mat_32[i-1];//8'd14;
    in_value_b <= mat_32[i];
    #10
    comp_en<= 1;
    #330
    comp_en<=0;
    end
    
    always @(posedge clk)
    begin
        if(comp_en)  
        begin
        in_value_a <= out_value;//8'd14;
        in_value_b <= mat_32[i];
        i = i+1;
        end  
    end 
        
//    initial begin
//    in_value_a[12:5] <= 8'd14;//8'd14;
//    in_value_a[4:0] <= 5'd1;
    
//    in_value_b[12:5] <= -8'd75;
//    in_value_b[4:0] <= 5'd2;
    
//    #10
    
//    in_value_a[12:5] <= 8'd25;
//    in_value_a[4:0] <= 5'd3;
    
//    in_value_b[12:5] <= -8'd20;
//    in_value_b[4:0] <= 5'd4;
//    end

endmodule
