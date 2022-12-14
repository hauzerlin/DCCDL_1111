%% Procedure4

fi = 5;
Ts = 1; 

% floating-point results 
floating_x4 = zeros(1,97);

for i = 1:97 % 11 ~ 26
    floating_x4(1,i)=cos(2*pi*((i+95)*Ts/(24*Ts) + fi/12));
end

% sampled inputs
x4 = zeros(1,16);
mm = linspace(12,24,13);
linear_mm = linspace(12,24,97);

u =0;
u_step = 1/8;

for i = 1:16 % 11 ~ 26
    x4(1,i)=cos(2*pi*((i+10)*Ts/(3*Ts) + fi/12));
end

% declare error matrix
error_linear = zeros(1,97);
error_second = zeros(1,97);
error_piecewise = zeros(1,97);

%% linear interporter

linear_x4 = zeros(1,97);

u =0;

for i =9:105
    m = floor((i-1)/8)+1;
    linear_x4(1,i-8) = u*x4(m+1) + (1-u)*x4(m);
    if (u>(6/8))
        u = 0;
    else 
        u = u+u_step;
    end
end

error_linear = floating_x4 - linear_x4;

% subplot(212), stem(linear_mm,linear_x4);
% subplot(211),plot(mm,x4(2:14));
% subplot(212),plot(linear_mm,floating_x4);
stem(linear_mm, error_linear);
title('error between the floating-poing result and linear interpolator')
xlabel('samples'),ylabel('errors')
hold on
%% Second order

Second_order_x4 = zeros(1,97);
Second_order_mm = linspace(12,24,97);

u = 0;

for i = 9:105
    C0 = ((1-u)*(2-u))/2;
    C_1 = u*(2-u);
    C_2 = -u*(1-u)/2;
    m = floor((i-1)/8)+1;
    Second_order_x4(1,i-8) = C0*x4(1,m) + C_1*x4(1,m+1) + C_2*x4(1,m+2);
    if (u>(6/8))
        u = 0;
    else 
        u = u+u_step;
    end
end

error_second = floating_x4 - Second_order_x4; 

% stem (Second_order_mm,Second_order_x4)

stem(Second_order_mm, error_second);
title('error between the floating-poing result and Second order interpolator')
xlabel('samples'),ylabel('errors')
hold on

%% Piecewise parabolic interpolator 

Piecewise_parabolic_x4 = zeros(1,97);
Piecewise_parabolic_mm4 = linspace(12,24,97);

u = 0;
a = 0.75;

for i = 9:105
    C_1 = -a*u + a*u*u;
    C_0 = 1 + (a-1)*u - a*u*u;
    C_11 = (a+1)*u - a*u*u;
    C_12 = -a*u + a*u*u;
    m = floor((i-1)/8)+1;
    Piecewise_parabolic_x4(1,i-8) = C_1*x4(1,m-1) + C_0*x4(1,m) ...
                                  + C_11*x4(1,m+1) + C_12*x4(m+2);
    if (u>(6/8))
        u = 0;
    else 
        u = u+u_step;
    end
end

error_piecewise = floating_x4 - Piecewise_parabolic_x4;

% stem (Piecewise_parabolic_mm4,Piecewise_parabolic_x4)

stem(Piecewise_parabolic_mm4, error_piecewise);
title('error between the floating-poing result and Piecewise parabolic interpolator')
xlabel('samples'),ylabel('errors')
hold on

%% verilog out

syn_out = importdata("matlab_use\syn_out.txt");