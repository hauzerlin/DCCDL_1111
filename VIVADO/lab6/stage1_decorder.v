module stage1_commutator(en, in, up, low)
//input clk;
input en;
input signed [0:11] in;
input signed [0:11] up, low;

always @(in or en)
begin
	if(en==1'b0)
	begin
		up = in;
		low = 0;
	end
	else
	if(en==1'b1)
	begin
		up = 0;
		low = in;
	end
end
endmodule
