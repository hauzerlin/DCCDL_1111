% lab3 procedure file
% procedure 1

d1 = 5;     % student id : 111521035
p = mod (d1, 3)     % p = 5%3 = 2

Alpha = 0.5; %alpha
T = 1;       % sampling cycle
Ts = T/8;    % sampling frequence

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

faxis = 0.5*linspace(0,1,17)

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

x_func = zeros(1,129);
for n = 0:128
    x_func(1,n+1) = sin(-2*pi*n/64)+cos(2*pi*n/4);
end

y_func = zeros(1,129);
for n = 1:129
    for m = 1:n

%           h = m
%           x = n-m+1
        if m>32 
              break 
        elseif n>33

        y_func(1,n) = y_func(1,n) + x_func(1,n-m+1)* hp_array(1,n);

    end
end

% plot1 'time domain'
subplot(321),plot((0:128), x_func)
xlabel('time');
ylabel('value');
grid on;

subplot(322),plot((0:128), y_func)
xlabel('time');
ylabel('value');
grid on;

% plot2 'magnitude of frequency domain'

% plot3 'phase of frequency domain'
