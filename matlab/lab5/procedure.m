%% procedure1 

format long

s_n = ones(1,35);
temp_2 = zeros(1,35);

for i = 1:35
    temp_2(1,i) = 1/(sqrt(1+2^(-2*(i-1))));
end

for i = 1:35
    for j= 1:i
        s_n(1,i) = s_n(1,i)*(temp_2(1,j));
    end
end

one_of_s_n = 1./s_n;

% plot(s_n(1:5));
plot(s_n);
xlabel('N'),ylabel('S(N) value');
title('scaling factor S(N)');

%% procedure 2

clear
clc

beta = mod(5,4)+1;
alpha = zeros(1,11);

for i = 0:10
    alpha(1,i+1) = (5*i+beta)*pi/25;
end

xin = zeros(1,11);
yin = zeros(1,11);
xout = zeros(1,11);
yout = zeros(1,11);

test_ang = zeros(1,11);

ang = zeros(1,20);
num = zeros(11,1);
shift_ang = zeros(11,20);

for i = 0:10
    xin(1,i+1) = abs(truncation(sin(alpha(1,i+1)), 12));
%     xin(1,i+1) = (truncation(sin(alpha(1,i+1)), 12));
    yin(1,i+1) = truncation(cos(alpha(1,i+1)), 12);
%     test_ang(1,i+1) = atan(yin(1,i+1)/xin(1,i+1));
%     rev_angle(1,i+1) = atan (yin(1,i+1)/abs(xin(1,i+1)));
end

for i =1:11
    
    num(i,1) = 0;
    cnt = 0;
    mu_i = 0;
    x0 = xin(1,i);
    y0 = yin(1,i);
    ang0 = 0;

    for j =1 :20
        
        mu_i = -sign(y0);

        x1 = x0;
        y1 = y0;
        ang1 = ang0;

        x0 = x1 - truncation(mu_i*(2^(-cnt))*y1, 12);
        y0 = truncation( mu_i*(2^(-cnt))*x1, 12) + y1;
        ang0 = ang1 - mu_i*atan(2^(-cnt));

        shift_ang(i,j) = abs(mu_i*atan(2^(-cnt))); % |位移角度|
        cnt = cnt+1;
        num(i,1) = num(i,1)+1;

        xout(i,j) = x0; % x0 每一次旋轉的變化紀錄
        yout(i,j) = y0; % y0 每一次旋轉的變化紀錄
        ang(i,cnt) = ang0; % angle 每一次旋轉的變化紀錄

    end
end



%% procedure 2_1

clear
clc

% file_x = fopen('./xin.txt','w');
% file_x_bin = fopen('./xin_bin.txt','w');

% file_y = fopen('./yin.txt','w');
% file_y_bin = fopen('.yin_bin.txt','w');

beta = mod(5,4)+1;
alpha = zeros(1,11);

for i = 0:10
    alpha(1,i+1) = (5*i+beta)*pi/25;
end

xin = zeros(1,11);
yin = zeros(1,11);
xout = zeros(1,11);
yout = zeros(1,11);

ang = zeros(1,20);
float_ang = zeros(1,11);
floting_error = zeros(11,20);
num = zeros(11,1);
shift_ang = zeros(11,20);

for i = 0:10
    xin(1,i+1) = abs(truncation(sin(alpha(1,i+1)), 12));
    xin_orgrin(1,i+1) = truncation(sin(alpha(1,i+1)), 12);
    yin(1,i+1) = truncation(cos(alpha(1,i+1)), 12);
    float_ang(1,i+1) = atan(yin(1,i+1)/xin(1,i+1));
end

% for k = 1:11
%     nbytes_x = fprintf(file_x,'xin[%2d] = %d;\n' , k-1, (2^12)*xin_orgrin(1,k));
%     nbytes_x2 = fprintf(file_x_bin,'xin[%2d] = %s;\n' , k-1, dec2bin((2^12)*xin_orgrin(1,k),14));
% 
%     nbytes_y = fprintf(file_y,'yin[%2d] = %d;\n' , k-1, (2^12)*yin(1,k));
%     nbytes_y2 = fprintf(file_y_bin,'yin[%2d] = %s;\n' , k-1, dec2bin((2^12)*yin(1,k),14));
% end


for k = 1:16 % traunctions
    for i =1:11 % 11 inputs
        num(i,1) = 0;
        cnt = 0;
        mu_i = 0;
        x0 = xin(1,i);
        y0 = yin(1,i);
        ang0 = 0;
        for j =1 :20  % 20 roations
            mu_i = -sign(y0);
    
            x1 = x0;
            y1 = y0;
            ang1 = ang0;
    
%             x0 = truncation((x1 - truncation(mu_i*(2^(-cnt))*y1, 12)),k);
%             y0 = truncation( mu_i*(2^(-cnt))*x1, 12) + y1;
            x0 = x1 - truncation(mu_i*(2^(-cnt))*y1, 12);
            y0 = truncation((truncation(mu_i*(2^(-cnt))*x1, 12) + y1),k);
            ang0 = ang1 - mu_i*atan(2^(-cnt));

            cnt = cnt+1;
            num(i,1) = num(i,1)+1;

            ang(i,cnt) = ang0;
        end

        floting_error(i,k) = (float_ang(1,i) - ang(i,20))^2;
%           sqrt(sum((trunscation_y(i,:) - Piecewise_parabolic_x3) .^2)/385);
%         avg_phase_err(1,i) = sqrt(sum(float_ang(1,) - ang(i,20) .^2)/385))
    end
end

avg_phase_err = sqrt(mean(floting_error));
% avg_cnt = 1;
% while(true)
for avg_cnt = 1:20
    if((avg_phase_err(1,avg_cnt)) <(0.4*2^(-9)))
        break
    end
%     avg_cnt= avg_cnt+1;
end

% ST = fclose('all');

plot(avg_phase_err)
set(gca, 'YScale', 'log')
% title('different word-length of X(i) versus the root mean squared error');
title('different word-length of Y(i) versus the root mean squared error');
xlabel('word-length(bits)'),ylabel('RMSE of output');
% title('The average phase error');
% xlabel('numbers of micro-rotations 𝑁'), ylabel('the average phase errors')
yline(0.4*2^(-9),'-r','0.4*2 ^-^9')


%% procedure 3
% average phase error


clear
clc

beta = mod(5,4)+1;
alpha = zeros(1,11);

for i = 0:10
    alpha(1,i+1) = (5*i+beta)*pi/25;
end

xin = zeros(1,11);
yin = zeros(1,11);
xout = zeros(1,11);
yout = zeros(1,11);
out_angle =zeros(1,11);
phase_error = zeros(11,20);
% avg_phase_err = zeros(11,1);
float_error = zeros(1,11);

ang = zeros(1,20);
num = zeros(11,1);

for i = 0:10
    xin(1,i+1) = abs(truncation(sin(alpha(1,i+1)), 12));
    yin(1,i+1) = truncation(cos(alpha(1,i+1)), 12);
    out_angle(1,i+1) = atan(yin(1,i+1)/xin(1,i+1));
end

for i =1:11
    num(i,1) = 0;
    cnt = 0;
    mu_i = 0;
    x0 = xin(1,i);
    y0 = yin(1,i);
    ang0 = 0;

%     while(true)
    for k= 1:20
        mu_i = -sign(y0);

        x1 = x0;
        y1 = y0;
        ang1 = ang0;

        x0 = x1 - truncation(mu_i*(2^(-cnt))*y1, 12);
        y0 = truncation( mu_i*(2^(-cnt))*x1, 12) + y1;
        ang0 = ang1 - mu_i*atan(2^(-cnt));
        
        %
        cnt = cnt+1;
        num(i,1) = num(i,1)+1;

        xout(i,cnt) = x0;
        yout(i,cnt) = y0;
        ang(i,cnt) = ang0;

%         phase_error(i,cnt) = abs(out_angle(1,i)-ang0); %)-abs( 
        phase_error(i,k) = abs(atan(y0/x0))^2;

        float_error(1,i) = abs(out_angle(1,i)-ang0);

%         if (abs(atan(y0/x0))< (0.4*2^(-9)))
%             break
%         end
    end
end
avg_phase_err =sqrt( mean(phase_error));
% avg_cnt = 1;
% while(true)
for avg_cnt = 1:20
    if((avg_phase_err(1,avg_cnt)) <(0.4*2^(-9)))
        break
    end
%     avg_cnt= avg_cnt+1;
end

plot(avg_phase_err)
set(gca, 'YScale', 'log')
title('The average phase error');
xlabel('numbers of micro-rotations 𝑁'), ylabel('the average phase errors')
yline(0.4*2^(-9),'-r','0.4*2 ^-^9')

%% procedure 3_2

clear
clc

beta = mod(5,4)+1;
alpha = zeros(1,11);

for i = 0:10
    alpha(1,i+1) = (5*i+beta)*pi/25;
end

xin = zeros(1,11);
yin = zeros(1,11);

xout = zeros(1,11);
yout = zeros(1,11);
out_angle =zeros(1,11);
fix_ele_angle = zeros(20,20);
float_ele_angle = zeros(20,20);

ang = zeros(1,20);
num = zeros(11,1);

for i = 0:10
    xin(1,i+1) = abs(truncation(sin(alpha(1,i+1)), 12));
    yin(1,i+1) = truncation(cos(alpha(1,i+1)), 12);
    out_angle(1,i+1) = atan(yin(1,i+1)/xin(1,i+1));
end
for k =1:20
    for i =1:11
        num(i,1) = 0;
        cnt = 0;
        mu_i = 0;
        x0 = xin(1,i);
        y0 = yin(1,i);
        ang0 = 0;
    
%         while(true)
          for m = 1:11
            mu_i = -sign(y0);
    
            x1 = x0;
            y1 = y0;
            ang1 = ang0;
    
            x0 = x1 - truncation(mu_i*(2^(-cnt))*y1, 12);
            y0 = truncation( mu_i*(2^(-cnt))*x1, 12) + y1;
            ang0 = ang1 - truncation(mu_i*atan(2^(-cnt)),k);
            %
            cnt = cnt+1;
            num(i,1) = num(i,1)+1;
    
            xout(i,cnt) = x0;
            yout(i,cnt) = y0;
            ang(i,cnt) = ang0;


          end
          phase_error(i,k) = abs(out_angle(1,i)-ang0)^2;
%             phase_error(i,k) = abs(atan(y0/x0))^2;

%         phase_error(k,m) = abs(atan(y0/x0))^2;

    end
%     phase_error(i,k) = abs(atan(y0/x0))^2;

end
avg_phase_err = sqrt(mean(phase_error));

% avg_cnt = 1;
% while(true)
for avg_cnt = 1:20
    if((avg_phase_err(1,avg_cnt)) <(0.4*2^(-9)))
        break
    end
%     avg_cnt= avg_cnt+1;
end


for i = 1:20 % fraction part
    for j= 1:20 % N step
        fix_ele_angle(i,j) = truncation(atan(2^(-j+1)),i);
        float_ele_angle(i,j) = atan(2^(-j+1));
    end
end

for i=1:14
    temp = (2^13)*truncation(fix_ele_angle(13,i),13);
    bin_fix = dec2bin(temp);
end

plot(avg_phase_err)
set(gca, 'YScale', 'log')
title('The average phase error versus different elementary angles word-length');
yline(0.4*2^(-9),'-r','0.4*2 ^-^9')

xlabel('bits'), ylabel('the average phase errors')


%% procedure 4
% magnitude error

clear
clc

beta = mod(5,4)+1;
alpha = zeros(1,11);

for i = 0:10
    alpha(1,i+1) = (5*i+beta)*pi/25;
end

xin = zeros(1,11); 
yin = zeros(1,11);

xout = zeros(11,11); % save x states
yout = zeros(11,11); % save y states
mag_error = zeros(11,20); % save magnitude errors

ang = zeros(1,20); % save angle states
num = zeros(11,1); % to count the times that roate the angle

for i = 0:10
    xin(1,i+1) = abs(truncation(sin(alpha(1,i+1)), 12));
    yin(1,i+1) = truncation(cos(alpha(1,i+1)), 12);
end

for i =1:11
    
    num(i,1) = 0;
    cnt = 0;
    mu_i = 0;
    x0 = xin(1,i);
    y0 = yin(1,i);
    ang0 = 0;

    %     while(true)
    for k= 1:20
        % to rotate the angle
        mu_i = -sign(y0);

        x1 = x0;
        y1 = y0;
        ang1 = ang0;

        x0 = x1 - truncation(mu_i*(2^(-cnt))*y1, 12);
        y0 = truncation( mu_i*(2^(-cnt))*x1, 12) + y1;
        ang0 = ang1 - mu_i*atan(2^(-cnt));

        cnt = cnt+1;
        num(i,1) = num(i,1)+1;
        
        % to save the rotation result
        xout(i,cnt) = x0;
        yout(i,cnt) = y0;
        ang(i,cnt) = ang0;
        mag_error(i,cnt) = (sqrt((x0^2)+(y0^2))-abs(x0))/sqrt((x0^2)+(y0^2));
%         if (mag_error(i,cnt)< 0.002)
%             break
%         end
    end
end
avg_magnitude_err = mean(mag_error);
avg_cnt = 1;
while(true)
    
    if((avg_magnitude_err(1,avg_cnt)) <0.002)
        break
    end
    avg_cnt= avg_cnt+1;
end

plot(avg_magnitude_err)
title('The error of the magnitude versus different number of micro-rotations')
xlabel('the number of the required micro-rotations(N)');
ylabel('error of the magnitude function');
set(gca, 'YScale', 'log')
yline(0.002,'-r','0.2%')

%% procedure 5
% shift-and-add operation

clear
clc

format long

file_ele_angle = fopen('./elementry_ang.txt','w');
file_ele_angle_bin = fopen('./elementry_ang_bin.txt','w');

s_n = ones(1,35);       % s1.14 (16 bits)
temp_2 = zeros(1,35);

for i = 1:35
    temp_2(1,i) = 1/(sqrt(1+2^(-2*(i-1))));
end
for i = 1:35
    for j= 1:i
        s_n(1,i) = s_n(1,i)*(temp_2(1,j));
    end
end

one_of_s_n = 1./s_n;
trun_sn = 2^12 * truncation(s_n, 12);

sn_11 = s_n(1,11);

bin_sn = dec2bin(trun_sn);

the_sn = bin_sn(11,:);
num_sn = zeros(1, length(the_sn)) ;

bin2dec(the_sn)
CSD_in = append('00',the_sn);
CSD_sn = CSD(CSD_in)



beta = mod(5,4)+1;
alpha = zeros(1,11);

for i = 0:10
    alpha(1,i+1) = (5*i+beta)*pi/25;
end

xin = zeros(1,11);
yin = zeros(1,11);

xout = zeros(1,11);
sxout = zeros(11,1);
yout = zeros(1,11);
out_angle =zeros(1,11);
fix_ele_angle = zeros(20,20);
float_ele_angle = zeros(20,20);


ang = zeros(1,20);
num = zeros(11,1);

for i = 0:10
    xin(1,i+1) = abs(truncation(sin(alpha(1,i+1)), 12));
    yin(1,i+1) = truncation(cos(alpha(1,i+1)), 12);
    out_angle(1,i+1) = atan(yin(1,i+1)/xin(1,i+1));
end
for k =1:20
    for i =1:11
        num(i,1) = 0;
        cnt = 0;
        mu_i = 0;
        x0 = xin(1,i);
        y0 = yin(1,i);
        ang0 = 0;
    
%         while(true)
          for m = 1:11
            mu_i = -sign(y0);
    
            x1 = x0;
            y1 = y0;
            ang1 = ang0;
    
            x0 = x1 - truncation(mu_i*(2^(-cnt))*y1, 12);
            y0 = truncation( mu_i*(2^(-cnt))*x1, 12) + y1;
            ang0 = ang1 - mu_i*atan(2^(-cnt));
            %
            cnt = cnt+1;
            num(i,1) = num(i,1)+1;
    
            xout(i,cnt) = x0;
            yout(i,cnt) = y0;
            ang(i,cnt) = ang0;


      
%             if (abs(atan(y0/x0))< (0.4*2^(-9)))
%                 break
%             end
          end
          sxout(i,1) = x0 * sn_11;
          sx_compare(i,k) = truncation(x0 * truncation(sn_11,k), k);

          sn_error(i,k) = abs(sxout(i,1)-sx_compare(i,k))^2;
          phase_error(i,k) = abs(out_angle(1,i)-ang0)^2;

    end
end
avg_phase_err = sqrt(mean(sn_error));

% avg_cnt = 1;
% while(true)
for avg_cnt = 1:20
    if((avg_phase_err(1,avg_cnt)) <(0.4*2^(-9)))
        break
    end
%     avg_cnt= avg_cnt+1;
end


for i = 1:20 % fraction part
    for j= 1:20 % N step
        fix_ele_angle(i,j) = truncation(atan(2^(-(j-1))),i);
        float_ele_angle(i,j) = atan(2^(-(j-1)));
    end
end


bin_fix_ele_angle = fix_ele_angle(11,:)*(2^12);

for k =1:11
    nbytes = fprintf(file_ele_angle,'N[%2d] = %d;\n' , k-1, bin_fix_ele_angle(1,k));
    nbytes2 = fprintf(file_ele_angle_bin,'N[%2d] = %s;\n' , k-1, dec2bin(bin_fix_ele_angle(1,k),12));
end


ST = fclose('all');

plot(avg_phase_err)
set(gca, 'YScale', 'log')
title('output RMSE versus different S(N) word-length');
yline(0.4*2^(-9),'-r','0.4*2 ^-^9')

xlabel('S(N) word-length(bits)'), ylabel('Output RMSE')

%% procedure 6

clear
clc


elementary_angles = zeros(1,14);
elementary_angles_out = zeros(1,14);

for i = 1:12
    elementary_angles(1,i) = atan(1/(2^(i-1)));
    elementary_angles_out(1,i) = 2^(14) * truncation( atan(1/(2^(i-1))), 14);
end


%% error between verilog and matlab

error = zeros(1,11);

x1 = linspace(1,11,11);

stem(x1,error)
title('The error between the Verilog output and Matlab output')
xlabel('index of inputs')
ylabel('errors')