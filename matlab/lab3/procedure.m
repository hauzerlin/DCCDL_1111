% lab3 procedure file

format long
d1 = mod(111521035,10);     % student id : 111521035
p = mod (d1, 3);     % p = 5%3 = 2
switch (p)
    case 0
        a = 12;
        b = 12;
    case 1
        a = 11;
        b = 13;
    case 2
        a = 13;
        b = 11;
end
    
upper_bound3 = 2^-a;
upper_bound4 = 2^-b;

Alpha = 0.5; %alpha
T = 1;       % sampling cycle
Ts = T/8;    % sampling frequence


%% procedure 1
format long

hp_array = zeros(1,33);  % to save the result of function.
for n = -16:16
    t = n * (1/8);
    hp_array(1,n+17) = 1/sqrt(T)*((1-Alpha)*sinc((1-Alpha)*t/T) + ...
                            Alpha*(sinc(Alpha*t/T+1/4)*cos(pi*t/T + pi/4) + ...
                                    sinc(Alpha*t/T-1/4)*cos(pi*t/T-pi/4)));
end



a_array = zeros(1,33);
a_array(1,1) = 1;

[mag , ff] = freqz(hp_array,a_array,1024,8);
[phase, ff_p] = phasez(hp_array,a_array,1024,8);
[h_fv, ff_fv] = fvtool(hp_array, a_array)

% plot1 'time domain'
subplot(321)
stem((-16:16), hp_array)
title('impluse response')
xlabel('samples'), ylabel('Amplitude');
grid on;

% plot2 'magnitude of frequency domain'
subplot(323)
plot(ff/4, 20*log10(abs(mag)));
title('frequency response')
xlabel('Normalized Frequency (Hz/sample)'), ylabel('Magnitude (dB)');
grid on;

% plot3 'phase of frequency domain'
subplot(325),
plot(ff_p/4, phase);
title('frequency response')
xlabel('Normalized Frequency (Hz/ sample)'), ylabel('Phase (radians)');
grid on;


%% Procdure 2
format long

x_array = zeros(1,(129+33-1)); % array to save the input values
for n = 0:128
    x_array(1,n+1) = sin(-2*pi*n/64)+cos(2*pi*n/4);
end

y_array = zeros(1,129+33-1); % array to save the output values
for n = 1:(129+33-1)
    for m = 1:n
        if m>33  % The 'hp_array' length is 33, so 'm' cannot more than 33.
              break 
        end
        y_array(1,n) = y_array(1,n) + x_array(1,n-m+1)* hp_array(1,m);
    end
end



xx_array = zeros(1,129);
yy_array = zeros(1,161);
xx_array(1,1) = 1;
yy_array(1,1) = 1;

[yy_fv, fy_fv ] = fvtool(y_array, yy_array)
% [xx_fv, fx_fv] = fvtool(x_array, xx_array)

[x_mag, ff] = freqz(x_array,xx_array,512, 8);
[x_phase, ff] = phasez(x_array,xx_array,512, 8);
[y_mag, ff] = freqz(y_array,yy_array,512,8);
[y_phase, ff] = phasez(y_array,yy_array,512,8);

% ---plot1 'time domain'--- %

subplot(321)
stem((0:128), x_array(1:129))
title(' input time domain waveform')
xlabel('samples'), ylabel('Amplitude');
grid on;

subplot(322)
stem((0:160), y_array)
title(' output time domain waveform')
xlabel('samples'), ylabel('Amplitude');
grid on;


% ---plot2 'magnitude of frequency domain'--- %

subplot(323);
plot(ff/4 ,20*log10(abs(x_mag)));
title('input frequency-domain response')
xlabel('Normalized Frequency (Hz/sample)'), ylabel('Magnitude (dB)');
grid on;

subplot(324);
plot(ff/4 ,20*log10(abs(y_mag)));
title('output frequency-domain response')
xlabel('Normalized Frequency (Hz/sample)'), ylabel('Magnitude (dB)');
grid on;


% ---plot3 'phase of frequency domain'--- %

subplot(326);
plot(ff/4 , y_phase);
title('output frequency-domain response')
xlabel('Normalized Frequency (Hz/sample)'), ylabel('Phase (radians)');
grid on;

subplot(325);
plot(ff/4 , x_phase);
title('input frequency-domain response')
xlabel('Normalized Frequency (Hz/sample)'), ylabel('Phase (radians)');
grid on;


%% procedure 3
format long

%---Output error versus input word-lengths---%

input_test_region_a = 20-6+1;

x_trunsction_a = zeros(1,161);
h_trunsction_a = zeros(1,33);
y_trunsction_a = zeros((input_test_region_a),161);
error_a = zeros(1,(input_test_region_a));

for j = 6:20
    fraction_length = j;
    
    for i = 1:129
        x_trunsction_a(1,i) = truncation(x_array(1,i),fraction_length);
    end
     
    for n = 1:161
        for m = 1:n
            if m>33  % The 'hp_array' length is 33, so 'm' cannot more than 33.
                  break 
            end
            y_trunsction_a(j-5,n) = y_trunsction_a(j-5,n) + x_trunsction_a(1,n-m+1)* hp_array(1,m);
        end
    end
    error_a(1,j-5) = sqrt(sum((y_trunsction_a(j-5,:) - y_array) .^2)/161);
end

subplot(221),plot((6:20),error_a)    %S2.16
title('Output error versus input word-lengths');
yline(2^(-13),'-r','2 ^-^1^3')
xlabel('word-lengths (bits)'), ylabel('Output error');
set(gca, 'YScale', 'log')
% hold on,grid on;
% upper_bound_a(1,1:15) = upper_bound3;
% plot((6:20),upper_bound_a)

%---Output error versus coefficient word-lengths---%

input_test_region_b = 20-6+1;

x_trunsction_b = zeros(1,161);
h_trunsction_b = zeros(1,33);
y_trunsction_b = zeros((input_test_region_b),161);
error_b = zeros(1,(input_test_region_b));

for j = 6:20
    fraction_length = j;
    
    for i = 1:129
        x_trunsction_b(1,i) = truncation(x_array(1,i),17);
    end
    
    for i = 1:33
        h_trunsction_b(1,i) = truncation(hp_array(1,i), fraction_length);
    end

    for n = 1:161
        for m = 1:n
            if m>33  % The 'hp_array' length is 33, so 'm' cannot more than 33.
                  break 
            end
            y_trunsction_b(j-5,n) = y_trunsction_b(j-5,n) + x_trunsction_b(1,n-m+1)* h_trunsction_b(1,m);
        end
    end
    error_b(1,j-5) = sqrt(sum((y_trunsction_b(j-5,:) - y_array) .^2)/161);
end
subplot(222),plot((6:20),error_b) %S2.17
set(gca, 'YScale', 'log')
yline(2^(-13),'-r','2 ^-^1^3')
title('Output error versus coefficient word-lengths');
xlabel('word-lengths (bits)'), ylabel('Output error');

% hold on,grid on;
% upper_bound_b(1,1:15) = upper_bound3;
% plot((6:20),upper_bound_b)

%---Output error versus word-lengths after multiplication---%

input_test_region_c = 20-6+1;

x_trunsction_c = zeros(1,161);
h_trunsction_c = zeros(1,33);
y_trunsction_c = zeros((input_test_region_c),161);
y_result_c = zeros(input_test_region_c,129);
error_c = zeros(1,(input_test_region_c));

for j = 6:20
    fraction_length = j;
    
    for i = 1:129
        x_trunsction_c(1,i) = truncation(x_array(1,i),17);
    end
    
    for i = 1:33
        h_trunsction_c(1,i) = truncation(hp_array(1,i), 17);
    end

    for n = 1:161
        for m = 1:n
            if m>33  % The 'hp_array' length is 33, so 'm' cannot more than 33.
                  break 
            end
            y_result_c(j-5,n) = x_trunsction_c(1,n-m+1)* h_trunsction_c(1,m);
            y_trunsction_c(j-5,n) = y_trunsction_c(j-5,n) + truncation(y_result_c(j-5,n),fraction_length);
        end
    end
    error_c(1,j-5) = sqrt(sum((y_trunsction_c(j-5,:) - y_array) .^2)/129);
end

subplot(223),plot((6:20),error_c) %S5.19
set(gca, 'YScale', 'log')
yline(2^(-13),'-r','2 ^-^1^3')
title('Output error versus word-lengths after multiplication');
xlabel('word-lengths (bits)'), ylabel('Output error');
% hold on,grid on;
% upper_bound_c(1,1:15) = upper_bound3;
% plot((6:20),upper_bound_c)

%---Output error versus word-lengths after addition---%

input_test_region_d = 25-6+1;

x_trunsction_d = zeros(1,161);
h_trunsction_d = zeros(1,33);
y_trunsction_d = zeros((input_test_region_d),161);
y_result_d = zeros(input_test_region_d,161);
error_d = zeros(1,(input_test_region_d));

for j = 6:25
    fraction_length = j;
    
    for i = 1:129
        x_trunsction_d(1,i) = truncation(x_array(1,i),17);
    end
    
    for i = 1:33
        h_trunsction_d(1,i) = truncation(hp_array(1,i), 17);
    end

    for n = 1:161
        for m = 1:n
            if m>33  % The 'hp_array' length is 33, so 'm' cannot more than 33.
                  break 
            end
            y_result_d(j-5,n) = x_trunsction_c(1,n-m+1)* h_trunsction_c(1,m);
            y_trunsction_d(j-5,n)  = ...
                truncation((y_trunsction_d(j-5,n) + truncation(y_result_d(j-5,n),19)) ,fraction_length);
        end
    end
    error_d(1,j-5) = sqrt(sum((y_trunsction_d(j-5,:) - y_array) .^2)/161);
end
subplot(224),plot((6:25),error_d) %S10.19
set(gca, 'YScale', 'log')
yline(2^(-13),'-r','2 ^-^1^3')
title('Output error versus word-lengths after addition');
xlabel('word-lengths (bits)'), ylabel('Output error');


% hold on, grid on;
% upper_bound_d(1,1:20) = upper_bound3;
% plot((6:25),upper_bound_d) 

%% procedure 4

format long

%---Output error versus input word-lengths---%

input_test_region_a = 20-6+1;

x_trunsction_a = zeros(1,161);
h_trunsction_a = zeros(1,33);
y_trunsction_a = zeros((input_test_region_a),161);
D_flip_flop_a = zeros (input_test_region_a,33);
error_a = zeros(1,(input_test_region_a));

for j = 6:20
    fraction_length = j;
    
    for i = 1:161
        x_trunsction_a(1,i) = truncation(x_array(1,i),fraction_length);
    end
     
    for n = 1:161
        
        for m = 1:33
            D_flip_flop_a(j-5,33-m+1) = D_flip_flop_a(j-5,33-m+1)+ x_trunsction_a(1,n) * hp_array(1,m);
        end
            y_trunsction_a(j-5,n) = D_flip_flop_a(j-5,33);
        for m = 1:32
            D_flip_flop_a(j-5,34-m) = D_flip_flop_a(j-5,33-m);
        end
        D_flip_flop_a(j-5,1) = 0;

    end
    error_a(1,j-5) = sqrt(sum((y_trunsction_a(j-5,:) - y_array) .^2)/161);
end

subplot(221),plot((6:20),error_a);  %S2.14
title('Output error versus input word-lengths');
set(gca, 'YScale', 'log')
yline(2^(-11),'-r','2 ^-^1^1')
xlabel('word-lengths (bits)'), ylabel('Output error');

hold on
upper_bound_4(1,1:15) = upper_bound4;
plot((6:20),upper_bound_4)




% %---Output error versus coefficient word-lengths---%
% 
input_test_region_b = 20-6+1;

x_trunsction_b = zeros(1,161);
h_trunsction_b = zeros(1,33);
y_trunsction_b = zeros((input_test_region_b),161);
D_flip_flop_b = zeros (input_test_region_b,33);

error_b = zeros(1,(input_test_region_b));

for j = 6:20
    fraction_length = j;
    
    for i = 1:129
        x_trunsction_b(1,i) = truncation(x_array(1,i),15);
    end

    for i = 1:33
        h_trunsction_b(1,i) = truncation(hp_array(1,i),fraction_length);
    end
     
    for n = 1:161
        
        for m = 1:33
            D_flip_flop_b(j-5,33-m+1) = D_flip_flop_b(j-5,33-m+1)+ x_trunsction_b(1,n) * h_trunsction_b(1,m);
        end
            y_trunsction_b(j-5,n) = D_flip_flop_b(j-5,33);
        for m = 1:32
            D_flip_flop_b(j-5,34-m) = D_flip_flop_b(j-5,33-m);
        end
        D_flip_flop_b(j-5,1) = 0;

    end
    error_b(1,j-5) = sqrt(sum((y_trunsction_b(j-5,:) - y_array) .^2)/161);
end

subplot(222),plot((6:20),error_b); %S2.14
title('Output error versus coefficient word-lengths');
set(gca, 'YScale', 'log')
xlabel('word-lengths (bits)'), ylabel('Output error');

yline(2^(-11),'-r','2 ^-^1^1')
hold on
upper_bound_4(1,1:15) = upper_bound4;
plot((6:20),upper_bound_4) %15

% %---Output error versus word-lengths after multiplication---%

input_test_region_c = 20-6+1;

x_trunsction_c = zeros(1,161);
h_trunsction_c = zeros(1,33);
y_trunsction_c = zeros((input_test_region_c),161);
y_result_c = zeros(input_test_region_c,161);
D_flip_flop_c = zeros (input_test_region_c,33);
error_c = zeros(1,(input_test_region_c));

for j = 6:20
    fraction_length = j;
    
    for i = 1:161
        x_trunsction_c(1,i) = truncation(x_array(1,i),15);
    end

    for i = 1:33
        h_trunsction_c(1,i) = truncation(hp_array(1,i),15);
    end
     
    for n = 1:161
        
        for m = 1:33
            D_flip_flop_c(j-5,33-m+1) = D_flip_flop_c(j-5,33-m+1)+ ...
                truncation((x_trunsction_c(1,n) * h_trunsction_c(1,m)),fraction_length);
        end
            y_trunsction_c(j-5,n) = D_flip_flop_c(j-5,33);
        for m = 1:32
            D_flip_flop_c(j-5,34-m) = D_flip_flop_c(j-5,33-m);
        end
        D_flip_flop_c(j-5,1) = 0;

    end
    error_c(1,j-5) = sqrt(sum((y_trunsction_c(j-5,:) - y_array) .^2)/161);
end

subplot(223),plot((6:20),error_c); %S5.18
title('Output error versus word-lengths after multiplication');
set(gca, 'YScale', 'log')
xlabel('word-lengths (bits)'), ylabel('Output error');

yline(2^(-11),'-r','2 ^-^1^1')
hold on
upper_bound_4(1,1:15) = upper_bound4;
plot((6:20),upper_bound_4) %16 or 17

% %---Output error versus word-lengths after addition---%

input_test_region_d = 25-6+1;

x_trunsction_d = zeros(1,161);
h_trunsction_d = zeros(1,33);
y_trunsction_d = zeros((input_test_region_d),161);
y_result_d = zeros(input_test_region_d,161);
D_flip_flop_d = zeros (input_test_region_d,33);
error_d = zeros(1,(input_test_region_d));

for j = 6:25
    fraction_length = j;
    
    for i = 1:161
        x_trunsction_d(1,i) = truncation(x_array(1,i),15);
    end

    for i = 1:33
        h_trunsction_d(1,i) = truncation(hp_array(1,i),15);
    end
     
    for n = 1:161
        
        for m = 1:33
            D_flip_flop_d(j-5,33-m+1) = D_flip_flop_d(j-5,33-m+1)+ ...
                truncation((x_trunsction_d(1,n) * h_trunsction_d(1,m)),fraction_length);
        end
            y_trunsction_d(j-5,n) = D_flip_flop_d(j-5,33);
        for m = 1:32
            D_flip_flop_d(j-5,34-m) = D_flip_flop_d(j-5,33-m);
        end
        D_flip_flop_d(j-5,1) = 0;

    end
    error_d(1,j-5) = sqrt(sum((y_trunsction_d(j-5,:) - y_array) .^2)/161);
end

subplot(224),plot((6:25),error_d) %S10.18
title('Output error versus word-lengths after addition');
set(gca, 'YScale', 'log')
xlabel('word-lengths (bits)'), ylabel('Output error');

yline(2^(-11),'-r','2 ^-^1^1')
hold on
upper_bound(1,1:20) = upper_bound4;
plot((6:25),upper_bound) %16