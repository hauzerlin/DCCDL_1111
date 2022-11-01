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