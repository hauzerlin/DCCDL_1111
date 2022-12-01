`timescale 1ns / 1ps

module scaling_xin(xin, xout);

input signed [0:14] xin;
output reg signed [0:14] xout;

reg signed [0:14] xbuff1, xbuff3, xbuff6, xbuff9, xbuff12;
reg signed [0:14] add_buff1, add_buff2, add_buff3, add_buff4;

always @(xin)
begin
//assign xbuff1 = xin>>>1;
//assign xbuff3 = xin>>>3;
//assign xbuff6 = xin>>>6;
//assign xbuff9 = xin>>>9;
//assign xbuff12= xin>>>12;

//assign add_buff1 = xbuff1+xbuff3;
//assign add_buff2 = xbuff6+xbuff9;
//assign add_buff3 = add_buff1-add_buff2;
//assign xout = add_buff3-xbuff12;
    xbuff1 = xin>>>1;
    xbuff3 = xin>>>3;
    xbuff6 = xin>>>6;
    xbuff9 = xin>>>9;
    xbuff12= xin>>>12;
    
//    add_buff1 = xbuff1+xbuff3;
//    add_buff2 = xbuff6+xbuff9;
//    add_buff3 = add_buff1-add_buff2;
//    xout = add_buff3-xbuff12;

    add_buff1 = xbuff1+ xbuff3;
    add_buff2 = add_buff1- xbuff6;
    add_buff3 = add_buff2- xbuff9;
    xout = add_buff3- xbuff12;

end
endmodule
