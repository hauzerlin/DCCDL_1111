`timescale 1ns / 1ps

module scaling_xin(input signed [0:14] xin, output signed [0:14] xout);

//input signed [0:14] xin;
//output signed [0:14] xout;

wire signed [0:14] xbuff1, xbuff3, xbuff6, xbuff9, xbuff12;
wire signed [0:14] add_buff1, add_buff2, add_buff3;

assign xbuff1 = xin>>>1;
assign xbuff3 = xin>>>3;
assign xbuff6 = xin>>>6;
assign xbuff9 = xin>>>9;
assign xbuff12= xin>>>12;

//assign add_buff1 = xbuff1+xbuff3;
//assign add_buff2 = xbuff6+xbuff9;
//assign add_buff3 = add_buff1-add_buff2;
//assign xout = add_buff3-xbuff12;

assign add_buff1 = xbuff1+xbuff3;
assign add_buff2 = add_buff1-xbuff6;
assign add_buff3 = add_buff2-xbuff9;
assign xout = add_buff3-xbuff12;
endmodule
