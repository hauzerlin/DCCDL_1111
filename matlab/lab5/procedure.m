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

X_save = zeros(1,35);

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
num = zeros(1,20);

for i = 0:10
    xin(1,i+1) = abs(truncation(sin(alpha(1,i+1)), 12));
    yin(1,i+1) = truncation(cos(alpha(1,i+1)), 12);
end

for i =1:11
    
    num(1,i) = 0;
    cnt = 0;
    mu_i = 0;
    x0 = xin(1,i);
    y0 = yin(1,i);
    ang0 = 0;

%     while(true)
    for j =1 :20
        
        mu_i = -sign(y0);

        x1 = x0;
        y1 = y0;
        ang1 = ang0;

        x0 = x1 - truncation(mu_i*(2^(-cnt))*y1, 12);
        y0 = truncation( mu_i*(2^(-cnt))*x1, 12) + y1;
        ang0 = ang1 - mu_i*atan(2^(-cnt));

        cnt = cnt+1;
        num(1,i) = num(1,i)+1;

        xout(i,j) = x0;
        yout(i,j) = y0;
        ang(i,cnt) = ang0;

%         help(1,j) = abs(y0)<2^(-15);
%         if (abs(y0)<2^(-13))
%             break
%         end
    end
end


%% procedure 3

X_save = zeros(1,35);

beta = mod(5,4)+1;
alpha = zeros(1,11);

for i = 0:10
    alpha(1,i+1) = (5*i+beta)*pi/25;
end

xin = zeros(1,11);
yin = zeros(1,11);
xout = zeros(1,11);
yout = zeros(1,11);
phase_error = zeros(11,20);

ang = zeros(1,20);
num = zeros(1,20);

for i = 0:10
    xin(1,i+1) = abs(truncation(sin(alpha(1,i+1)), 12));
    yin(1,i+1) = truncation(cos(alpha(1,i+1)), 12);
end

for i =1:11
    
    num(1,i) = 0;
    cnt = 0;
    mu_i = 0;
    x0 = xin(1,i);
    y0 = yin(1,i);
    ang0 = 0;

    while(true)
%     for j =1 :20
        
        mu_i = -sign(y0);

        x1 = x0;
        y1 = y0;
        ang1 = ang0;

        x0 = x1 - truncation(mu_i*(2^(-cnt))*y1, 12);
        y0 = truncation( mu_i*(2^(-cnt))*x1, 12) + y1;
        ang0 = ang1 - mu_i*atan(2^(-cnt));

        cnt = cnt+1;
        num(1,i) = num(1,i)+1;

        xout(i,cnt) = x0;
        yout(i,cnt) = y0;
        ang(i,cnt) = ang0;
        phase_error(i,cnt) = abs(atan(y0/x0));
        if (atan(y0/x0)< (0.4*2^(-9)))
            break
        end
    end
end


%% procedure 4

X_save = zeros(1,35);

beta = mod(5,4)+1;
alpha = zeros(1,11);

for i = 0:10
    alpha(1,i+1) = (5*i+beta)*pi/25;
end

xin = zeros(1,11);
yin = zeros(1,11);
xout = zeros(1,11);
yout = zeros(1,11);
mag_error = zeros(11,20);

ang = zeros(1,20);
num = zeros(1,20);

for i = 0:10
    xin(1,i+1) = abs(truncation(sin(alpha(1,i+1)), 12));
    yin(1,i+1) = truncation(cos(alpha(1,i+1)), 12);
end

for i =1:11
    
    num(1,i) = 0;
    cnt = 0;
    mu_i = 0;
    x0 = xin(1,i);
    y0 = yin(1,i);
    ang0 = 0;

    while(true)
%     for j =1 :20
        
        mu_i = -sign(y0);

        x1 = x0;
        y1 = y0;
        ang1 = ang0;

        x0 = x1 - truncation(mu_i*(2^(-cnt))*y1, 12);
        y0 = truncation( mu_i*(2^(-cnt))*x1, 12) + y1;
        ang0 = ang1 - mu_i*atan(2^(-cnt));

        cnt = cnt+1;
        num(1,i) = num(1,i)+1;

        xout(i,cnt) = x0;
        yout(i,cnt) = y0;
        ang(i,cnt) = ang0;
        mag_error(i,cnt) = (sqrt((x0^2)+(y0^2))-abs(x0))/sqrt((x0^2)+(y0^2));
        if (mag_error(i,cnt)< 0.002)
            break
        end
    end
end

