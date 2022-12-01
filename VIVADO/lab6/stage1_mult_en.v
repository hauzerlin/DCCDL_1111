module stage1_mult_en(en, in, out)
input en;
input signed [0:11] in;
output reg signed [0:11] out;

always @(in or en)
begin
	case(en)
	1'b1: out = 0;
	0'b0: out = in;
	default: out = 1'bx;
	endcase
end
endmodule
