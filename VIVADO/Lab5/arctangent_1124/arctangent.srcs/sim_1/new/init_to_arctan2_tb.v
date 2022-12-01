`timescale 1ns / 1ps
module init_to_arctan2_tb;

reg signed [0:13] xdata [0:10];
reg signed [0:13] yin [0:10];
wire signed [0:14] xout;
wire signed [0:14] yout;
reg signed [0:14] x0, y0, ang0;
reg signed [0:14] x;
reg signed [0:14] y;
reg clk;
reg rst;
integer cnt ;

wire signed [0:14] nodex_init_0, nodey_init_0;
wire signed [0:14] nodex_0_1, nodey_0_1;
wire signed [0:14] node_ang_init_0, node_ang_0_1;

initial_stage dft1(clk, rst, x, y, nodex_init_0, nodey_init_0);
arctangent0 dft2( nodex_init_0, nodey_init_0, nodex_0_1, nodey_0_1, node_ang_init_0);
arctangent1 dft3( clk, nodex_0_1, nodey_0_1, node_ang_init_0, xout, yout, node_ang_0_1);

always @(posedge clk)
begin
    y0 <= yout;
    x0 <= xout;
    ang0 <= node_ang_0_1;
end

initial 
begin
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
    yin[ 0] = 14'd3967;
    yin[ 1] = 14'd2610;
    yin[ 2] = 14'd257;
    yin[ 3] = -14'd2195;
    yin[ 4] = -14'd3809;
    yin[ 5] = -14'd3968;
    yin[ 6] = -14'd2611;
    yin[ 7] = -14'd258;
    yin[ 8] = 14'd2194;
    yin[ 9] = 14'd3808;
    yin[10] = 14'd3967;

end

always #20 clk = ~clk;

always @(posedge clk)
begin
    x<= xdata[cnt];
    y<= yin[cnt];
    if (cnt<10)
    cnt = cnt+1;
    else 
    cnt = cnt;
end

endmodule