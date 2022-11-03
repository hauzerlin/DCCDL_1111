%% Procedure3

fi = 5;
Ts = 1; 

% floating-point results 
floating_x3 = zeros (1, 385);

for i = 1:385 % 48~96
    floating_x3(1,i) = cos(2*pi*((i+383)*Ts/(96*Ts) + fi/12));
end

% sampled inputs
x3 = zeros(1,52);
mm = linspace(48,96,49);
linear_mm = linspace(48,96,385);

u =0;
u_step = 1/8;

for i = 1:52 % 47 ~ 98
    x3(1,i)=cos(2*pi*((i+46)*Ts/(12*Ts) + fi/12));
end

% declare error matrix
error_linear = zeros(1,385);
error_second = zeros(1,385);
error_piecewise = zeros(1,385);

%% linear interporter

linear_x3 = zeros(1,385);

u = 0;

for i =9:393
    m = floor((i-1)/8)+1;
    linear_x3(1,i-8) = u*x3(m+1) + (1-u)*x3(m);
    if (u>(6/8))
        u = 0;
    else 
        u = u+u_step;
    end
end

error_linear = floating_x3 - linear_x3; 

% stem (linear_mm,linear_x3);
% subplot(211),plot(mm,x3(2:50));
% subplot(212),plot(linear_mm, floating_x3);
stem (linear_mm ,error_linear);
title('error between the floating-poing result and linear interpolator')
xlabel('samples'),ylabel('errors')
hold on

%% Second order

Second_order_x3 = zeros(1,385);
Second_order_mm = linspace(48,96,385);

u = 0;

for i = 9:393
    C0 = ((1-u)*(2-u))/2;
    C_1 = u*(2-u);
    C_2 = -u*(1-u)/2;
    m = floor((i-1)/8)+1;
    Second_order_x3(1,i-8) = C0*x3(1,m) + C_1*x3(1,m+1) + C_2*x3(1,m+2);
    if (u>(6/8))
        u = 0;
    else 
        u = u+u_step;
    end
end

error_second = floating_x3 - Second_order_x3; 


% stem (Second_order_mm,Second_order_x3)
stem(Second_order_mm, error_second);
title('error between the floating-poing result and Second order interpolator')
xlabel('samples'),ylabel('errors')
hold on

%% Piecewise parabolic interpolator 

Piecewise_parabolic_x3 = zeros(1,385);
Piecewise_parabolic_mm3 = linspace(48,96,385);

% impluse = [ 0 0 0 1 0 0 0 0 ];
u = 0;
a = 0.75;

for i = 9:393
    C_1 = -a*u + a*u*u;
    C_0 = 1 + (a-1)*u - a*u*u;
    C_11 = (a+1)*u - a*u*u;
    C_12 = -a*u + a*u*u;
    m = floor((i-1)/8)+1;
    Piecewise_parabolic_x3(1,i-8) = C_1*x3(1,m-1) + C_0*x3(1,m) ...
                                  + C_11*x3(1,m+1) + C_12*x3(m+2);
    if (u>(6/8))
        u = 0;
    else 
        u = u+u_step;
    end
end

error_piecewise = floating_x3 - Piecewise_parabolic_x3; 

% stem (Piecewise_parabolic_mm3,Piecewise_parabolic_x3)
stem(Piecewise_parabolic_mm3, error_piecewise);
title('error between the floating-poing result and Piecewise parabolic interpolator')
xlabel('samples'),ylabel('errors')
hold on