%% Procedure3

%linear interporter
fi = 5;
Ts = 1; 
x3 = zeros(1,49);
linear_x3 = zeros(1,960);
u =0;
u_step = 1/8;

for i = 1:49
    x3(1,i)=cos(2*pi*(i*Ts/(12*Ts) + fi/12));
end

for i =1:960
    m = floor((i-1)/20)+1;
    linear_x3(1,i) = u*x3(m+1) + (1-u)*x3(m);
    if (u>0.95)
        u = 0;
    else 
        u = u+u_step;
    end
end
plot (linear_x3);

%% Second order

Second_order_x3 = zeros(1,961);
Second_order_mm = linspace(48,96,961);

u = 0;

for i = 1:961
    C0 = ((1-u)*(2-u))/2;
    C_1 = u*(2-u);
    C_2 = -u*(1-u)/2;
    m = floor((i-1)/20)+1;
    Second_order_x3(1,i) = C0*x3(1,m) + C_1*x3(1,m+1) + C_2*x3(1,m+2);
    if (u>0.95)
        u = 0;
    else 
        u = u+u_step;
    end
end

plot (Second_order_mm,Second_order_x3)