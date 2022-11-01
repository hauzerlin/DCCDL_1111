%% linear interpolator 
mm = linspace(-1,1,41);

impluse = [ 0 1 0 0 ];

linear_x = zeros(1,41);

u = 0.00;
for i =1:41
    m = floor((i-1)/20)+1;
    linear_x(1,i) = u*impluse(m+1) + (1-u)*impluse(m);
    if (u>0.95)
        u = 0;
    else 
        u = u+0.05;
    end
end
 
stem (mm,linear_x)

%% Second-order polynomial interpolator

Second_order_x = zeros(1,81);
Second_order_mm = linspace(-2,2,81);

impluse = [0 0 1 0 0 0 0];

u = 0;

for i = 1:81
    C0 = ((1-u)*(2-u))/2;
    C_1 = u*(2-u);
    C_2 = -u*(1-u)/2;
    m = floor((i-1)/20)+1;
    Second_order_x(1,i) = C0*impluse(1,m) + C_1*impluse(1,m+1) + C_2*impluse(1,m+2);
    if (u>0.95)
        u = 0;
    else 
        u = u+0.05;
    end
end

stem (Second_order_mm,Second_order_x)

%% Piecewise parabolic interpolator 

Piecewise_parabolic_x = zeros(1,121);
Piecewise_parabolic_mm = linspace(-3,3,121);

impluse = [ 0 0 0 1 0 0 0 0 ];
u = 0;
a = 0.5;

for i = 21:101
    C_1 = -a*u + a*u*u;
    C_0 = 1 + (a-1)*u - a*u*u;
    C_11 = (a+1)*u - a*u*u;
    C_12 = -a*u + a*u*u;
    m = floor((i-1)/20)+1;
    Piecewise_parabolic_x(1,i) = C_1*impluse(1,m-1) + C_0*impluse(1,m) ...
                                + C_11*impluse(1,m+1) + C_12*impluse(m+2);
    if (u>0.95)
        u = 0;
    else 
        u = u+0.05;
    end
end

stem (Piecewise_parabolic_mm,Piecewise_parabolic_x)


%% procedure2

xx1 = zeros(1,39);
xx1(1,1) = 1;

xx2 = zeros(1,79);
xx2(1,1) = 1;

xx3 = zeros(1,79);
xx3(1,1) = 1;

fvtool(xx1,linear_x(2:40));
fvtool(xx2,Second_order_x(2:80));
fvtool(xx3,Piecewise_parabolic_x(22:100));

%% Procedure3

fi = 5;
Ts = 1; 
x3 = zeros(1,49);
linear_x3 = zeros(1,49);
u =0;
u_step = 1/8;

for i = 1:49
    x3(1,i)=cos(2*pi*(i*Ts/(12*Ts) + fi/12));
end

plot (x3);

%% Procedure4

fi = 5;
Ts = 1; 
x4 = zeros(1,13);
linear_x3 = zeros(1,13);
u =0;
u_step = 1/8;

for i = 1:49
    x4(1,i)=cos(2*pi*(i*Ts/(3*Ts) + fi/12));
end

plot (x4);