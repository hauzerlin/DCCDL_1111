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

ang = zeros(1,20);
num = zeros(11,1);
shift_ang = zeros(11,20);

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

        phase_error(i,cnt) = abs(out_angle(1,i)-ang0); %)-abs( 
        float_error(1,i) = abs(out_angle(1,i)-ang0);

%         if (abs(atan(y0/x0))< (0.4*2^(-9)))
%             break
%         end
    end
end
avg_phase_err = mean(phase_error);
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


      
%             if (abs(atan(y0/x0))< (0.4*2^(-9)))
%                 break
%             end
          end
          phase_error(i,k) = abs(out_angle(1,i)-ang0);

    end
end
avg_phase_err = mean(phase_error);

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
set(gca, 'YScale', 'log')
yline(0.002,'-r','0.2%')

%% procedure 5
% shift-and-add operation

clear
clc

format long

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
trun_sn = 2^14 * truncation(s_n, 14);

bin_sn = dec2bin(trun_sn);

the_sn = bin_sn(11,:);
num_sn = zeros(1, length(the_sn)) ;

for i=1:length(the_sn)
    if(the_sn(i)=='1')
        num_sn(i) = 1;
    else
        num_sn(i) = 0;
    end
end

b =0;
b_min_one = '0';
g = 0;
b_n = the_sn(1);

si = zeros(1, length(the_sn));
gi = zeros(1, 1+length(the_sn));
one_or_min_one = zeros(1, length(the_sn));

ci = zeros(1, length(the_sn));

% for i = 1: length(the_sn)
%     
% end

%% procedure 6

clear
clc


elementary_angles = zeros(1,14);
elementary_angles_out = zeros(1,14);

for i = 1:12
    elementary_angles(1,i) = atan(1/(2^(i-1)));
    elementary_angles_out(1,i) = 2^(14) * truncation( atan(1/(2^(i-1))), 14);
end