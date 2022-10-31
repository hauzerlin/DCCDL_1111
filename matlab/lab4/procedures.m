mm = linspace(-1,1,41);
% Ts = 1/1;
% 
% sinc_result = zeros(1,81);
% 
% for n = 1:81
%     sinc_result(1,n) = (sin(pi*(n*0.05-2.05)/Ts))/(pi*(n*0.05-2.05)/Ts);
% end
% 
% stem((mu),sinc_result);

%% linear interpolator 

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