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
title('linear interpolator impluse response')
xlabel('samples'),ylabel('values');

%% Second-order polynomial interpolator

Second_order_x = zeros(1,81);
Second_order_mm = linspace(-2,1,61);

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

stem (Second_order_mm,Second_order_x(1:61))
title('Second order interpolator impluse response')
xlabel('samples'),ylabel('values');

%% Piecewise parabolic interpolator 

Piecewise_parabolic_x = zeros(1,121);
Piecewise_parabolic_mm = linspace(-2,2,81);

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

stem (Piecewise_parabolic_mm,Piecewise_parabolic_x(21:101))
title('Piecewise parabolic interpolator impluse response')
xlabel('samples'),ylabel('values');


%% procedure2

xx1 = zeros(1,41);
xx1(1,1) = 1;

xx2 = zeros(1,81);
xx2(1,1) = 1;

xx3 = zeros(1,81);
xx3(1,1) = 1;

fvtool(linear_x,xx1);
% fvtool(linear_x,1);

fvtool(Second_order_x,xx2);
fvtool(Piecewise_parabolic_x(21:101),xx3);
