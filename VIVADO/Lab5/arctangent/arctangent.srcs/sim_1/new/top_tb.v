`timescale 1ns / 1ps
module top_tb;

reg signed [0:13] xdata [0:10];
reg signed [0:13] ydata [0:10];
wire signed [0:14] xout;
wire signed [0:14] yout;
wire signed [0:14] x_init_0, y_init_0;
wire signed [0:14] x_0_1, y_0_1;
wire signed [0:14] x_00, y_00;

wire signed [0:14] ang_out;
reg signed [0:14] x0, y0, ang0;
reg signed [0:14] x;
reg signed [0:14] y;
reg clk;
reg rst;
reg en;
integer cnt ;

 arctan_top top(clk, rst, x, y,x_init_0, y_init_0, x_0_1, y_0_1, xout, yout, ang_out);
 
always @(posedge clk)
begin
    y0 <= yout;
    x0 <= xout;
    ang0 <= ang_out;
end

initial 
begin
    en = 0;
    clk =0;
    cnt =0;
    rst = 0;
    xdata[ 0] = 14'd1018;
    xdata[ 1] = 14'd3156;
    xdata[ 2] = 14'd4087;
    xdata[ 3] = 14'd3458;
    xdata[ 4] = 14'd1507;
    xdata[ 5] = -14'd1019;
    xdata[ 6] = -14'd3157;
    xdata[ 7] = -14'd4088;
    xdata[ 8] = -14'd3459;
    xdata[ 9] = -14'd1508;
    xdata[10] = 14'd1018;
    ydata[ 0] = 14'd3967;
    ydata[ 1] = 14'd2610;
    ydata[ 2] = 14'd257;
    ydata[ 3] = -14'd2195;
    ydata[ 4] = -14'd3809;
    ydata[ 5] = -14'd3968;
    ydata[ 6] = -14'd2611;
    ydata[ 7] = -14'd258;
    ydata[ 8] = 14'd2194;
    ydata[ 9] = 14'd3808;
    ydata[10] = 14'd3967;
 #100
    en = 1'b1;
end

always #10 clk = ~clk;

always @(posedge clk)
begin
    if(en==1'b1)
    begin
    x<= xdata[cnt];
    y<= ydata[cnt];
    if (cnt<10)
    cnt = cnt+1;
    else 
    cnt = cnt;
    end
    else
    begin
    x<= 14'b0;
    y<= 14'b0;
    cnt = 0;
    end
end

endmodule


