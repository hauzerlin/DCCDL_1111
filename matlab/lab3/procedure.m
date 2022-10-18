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
    
upper_bound3 = 2^a;
upper_bound4 = 2^b;

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

ff_hp_array = fft(hp_array);    %convert function to frequency domain
mag = 20*log10(abs(ff_hp_array)); % caculate magnitude of function
phase = angle(ff_hp_array)*2*pi; % caculate phase of function

faxis = 4*linspace(0,1,17); %   fs/sample

% plot1 'time domain'
subplot(311),plot((-16:16), hp_array)
xlabel('time');
ylabel('value');
grid on;

% plot2 'magnitude of frequency domain'
subplot(312),plot(faxis, mag(1:17));
% subplot(312),plot(faxis, mag);
xlabel('Frequency (Hz/sample)'), ylabel('Magnitude (dB)');
grid on;

% plot3 'phase of frequency domain'
subplot(313),plot(faxis, phase(1:17));
% subplot(313),plot(faxis, phase);
xlabel('Frequency (Hz/sample)'), ylabel('Phase (deg)');
grid on;


%% Procdure 2
format long

x_array = zeros(1,129); % array to save the input values
for n = 0:128
    x_array(1,n+1) = sin(-2*pi*n/64)+cos(2*pi*n/4);
end

y_array = zeros(1,129); % array to save the output values
for n = 1:129
    for m = 1:n
        if m>33  % The 'hp_array' length is 33, so 'm' cannot more than 33.
              break 
        end
        y_array(1,n) = y_array(1,n) + x_array(1,n-m+1)* hp_array(1,m);
    end
end

ttf_x_func = fft(x_array); % Fourier Transform of x_func
ttf_y_func = fft(y_array); % Fourier Transform of y_func
mag_x = 20*log10(abs(ttf_x_func)); % caculate magnitude of ttf_x_func
mag_y = 20*log10(abs(ttf_y_func)); % caculate magnitude of ttf_y_func
phase_x = angle(ttf_x_func)*2*pi; % caculate phase of ttf_x_func
phase_y = angle(ttf_y_func)*2*pi; % caculate phase of ttf_y_func
faxis_p2 = 8*linspace(0,1,64);

% plot1 'time domain'
subplot(321),plot((0:128), x_array)
xlabel('time');
ylabel('value');
grid on;

subplot(322),plot((0:128), y_array)
xlabel('time');
ylabel('value');
grid on;

% plot2 'magnitude of frequency domain'
subplot(323),plot(faxis_p2, mag_x(1:64));
xlabel('Frequency (Hz/sample)'), ylabel('Magnitude (dB)');
grid on;

subplot(324),plot(faxis_p2, mag_y(1:64));
xlabel('Frequency (Hz/sample)'), ylabel('Magnitude (dB)');
grid on;

% plot3 'phase of frequency domain'
subplot(325),plot(faxis_p2, phase_x(1:64));
xlabel('Frequency (Hz/sample)'), ylabel('Phase (randians)');
grid on;

subplot(326),plot(faxis_p2, phase_y(1:64));
xlabel('Frequency (Hz/sample)'), ylabel('Phase (randians)');
grid on;


%% procedure 3
format long

input_test_region = 17-6+1;

x_trunsction = zeros(1,129);
h_trunsction = zeros(1,33);
y_trunsction = zeros((input_test_region),129);
error = zeros(1,(input_test_region));

for j = 6:17
    fraction_length = j;
    
    for i = 1:129
        x_trunsction(1,i) = truncation(x_array(1,i),fraction_length);
    end
    
%     for i = 1:33
%         h_trunsction(1,i) = truncation(hp_array(1,i), fraction_length);
%     end
    
    for n = 1:129
        for m = 1:n
            if m>33  % The 'hp_array' length is 33, so 'm' cannot more than 33.
                  break 
            end
            y_trunsction(j-5,n) = y_trunsction(j-5,n) + x_trunsction(1,n-m+1)* hp_array(1,m);
        end
    end
    error(1,j-5) = sqrt(sum((y_trunsction(j-5,:) - y_array) .^2)/129);
end

plot((6:17),error)
set(gca, 'YScale', 'log')

hold on
upper_bound(1,1:12) = 2^-13;
plot((6:17),upper_bound)
