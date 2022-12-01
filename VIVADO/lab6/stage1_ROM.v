module stage1_rom(OE, adress, D_out)
input OE;
input [0:1] adress; //adress from 0 to 3
input [0:10] D_out;
reg [0:11] D_out;
reg [0:11] data;

// data wordlength: S1.10
always @(adress)
	case(adress)
		2'b00: data = -12'd1;
		2'b01: data =  12'd0;
		2'b10: data = -12'd0;
		2'b11: data =  12'd1;
		default: data = 12'd0;
	endcase
end

assign D_out = (clk)?data:12'bz;
endmodule
