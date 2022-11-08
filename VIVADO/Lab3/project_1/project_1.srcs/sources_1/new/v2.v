`timescale 1ns / 1ps

module v2(clk, rst, xin , out);
parameter in_length = 15;
parameter out_length = 18;

input clk, rst;
input signed [0:in_length-1]xin;
output signed [0:out_length-1]out;

reg signed [0:in_length-1] dff [0:2];
wire signed [0:in_length] buf_ff1, buf_ff2, buf_ff3, buf_ff4;
wire signed [0:out_length-1] add_ff [0:3];
wire signed [0:out_length-1] next_add [0:1];
integer m =0;

assign buf_ff1 = xin>>1;
assign buf_ff2 = dff[0]>>1;
assign buf_ff3 = dff[1]>>1;
assign buf_ff4 = dff[2]>>1;

assign add_ff[0] = {{2{buf_ff1[0]}},buf_ff1[0:15]};
assign add_ff[1] = {{2{buf_ff2[0]}},buf_ff2[0:15]};
assign add_ff[2] = {{2{buf_ff3[0]}},buf_ff3[0:15]};
assign add_ff[3] = {{2{buf_ff4[0]}},buf_ff4[0:15]};

assign next_add[0] = add_ff[0] - add_ff[1];
assign next_add[1] = next_add[0] - add_ff[2];
assign out = next_add[1] + add_ff[3];

always @(posedge clk)
begin
    if(rst ==1)
    begin
        for( m=0; m<2; m=m+1)
        begin
            dff[m] <= 15'b0;
        end
    end
    else
    begin
        for(m=0; m<1; m=m+1)
        begin
            dff[m+1] <= dff[m];
        end
        dff[0] <= xin;
    end
end
endmodule
