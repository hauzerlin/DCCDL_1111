%% 64 points SDF 

clc
clear

rng(1026,"twister"); % Pseudo-random
rand_temp = randperm(256)-129;
rand_64 = rand_temp(1,1:64);

rand_64 = mod(rand_64,4)+1;
for j = 1:64
    switch(rand_64(j))
        case 1
            S(j) = 1+1i;
        case 2
            S(j) = 1-1i;
        case 3
            S(j) = -1+1i;
        case 4
            S(j) = -1-1i;
    end

end

s_in = ifft(S);
for j= 0:63 
    ROM64(j+1) =  cos(2*j*pi/64) - (sin(2*j*pi/64))*1i;
end

% stage 1
B_in1 = s_in(1,  1:16);
B_in2 = s_in(1, 17:32);
B_in3 = s_in(1, 33:48);
B_in4 = s_in(1, 49:64);

for j = 1:16
    [B_out1(j), B_out2(j), B_out3(j), B_out4(j)] = butterfly_R4...
        (B_in1(j), B_in2(j), B_in3(j), B_in4(j));
end

ROM64_1 = [ROM64(1) ROM64(1) ROM64(1) ROM64(1)...
           ROM64(1) ROM64(1) ROM64(1) ROM64(1)...
           ROM64(1) ROM64(1) ROM64(1) ROM64(1)...
           ROM64(1) ROM64(1) ROM64(1) ROM64(1)];

ROM64_2 = [ROM64(1) ROM64(2) ROM64(3) ROM64(4)...
           ROM64(5) ROM64(6) ROM64(7) ROM64(8)...
           ROM64(9) ROM64(10) ROM64(11) ROM64(12)...
           ROM64(13) ROM64(14) ROM64(15) ROM64(16)];

ROM64_3 = [ROM64(1) ROM64(3) ROM64(5) ROM64(7)...
           ROM64(9) ROM64(11) ROM64(13) ROM64(15)...
           ROM64(17) ROM64(19) ROM64(21) ROM64(23)...
           ROM64(25) ROM64(27) ROM64(29) ROM64(31)];

ROM64_4 = [ROM64(1) ROM64(4) ROM64(7) ROM64(10)...
           ROM64(13) ROM64(16) ROM64(19) ROM64(22)...
           ROM64(25) ROM64(28) ROM64(31) ROM64(34)...
           ROM64(37) ROM64(40) ROM64(43) ROM64(46)];

M1( 1:16) =B_out1 .* ROM64_1;
M1(17:32) =B_out2 .* ROM64_2;
M1(33:48) =B_out3 .* ROM64_3;
M1(49:64) =B_out4 .* ROM64_4;

% stage 2

B2_in1(1:4) = M1( 1: 4);  B2_in1(5:8) = M1(17:20);
B2_in2(1:4) = M1( 5: 8);  B2_in2(5:8) = M1(21:24);
B2_in3(1:4) = M1( 9:12);  B2_in3(5:8) = M1(25:28);
B2_in4(1:4) = M1(13:16);  B2_in4(5:8) = M1(29:32);

B2_in1(9:12) = M1(33:36); B2_in1(13:16) = M1(49:52);
B2_in2(9:12) = M1(37:40); B2_in2(13:16) = M1(53:56);
B2_in3(9:12) = M1(41:44); B2_in3(13:16) = M1(57:60);
B2_in4(9:12) = M1(45:48); B2_in4(13:16) = M1(61:64);

%%% 有問題
for j = 1:16
    [B2_out1(j), B2_out2(j), B2_out3(j), B2_out4(j)] = butterfly_R4...
        (B2_in1(j), B2_in2(j), B2_in3(j), B2_in4(j));
end

M2( 1: 4) = B2_out1( 1: 4).* [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)];
M2( 5: 8) = B2_out2( 1: 4).* [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)];
M2( 9:12) = B2_out3( 1: 4).* [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)];
M2(13:16) = B2_out4( 1: 4).* [ROM64(1) ROM64(13) ROM64(25) ROM64(37)];

M2(17:20) = B2_out1(5: 8).* [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)];
M2(21:24) = B2_out2(5: 8).* [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)];
M2(25:28) = B2_out3(5: 8).* [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)];
M2(29:32) = B2_out4(5: 8).* [ROM64(1) ROM64(13) ROM64(25) ROM64(37)];

M2(33:36) = B2_out1( 9:12).* [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)];
M2(37:40) = B2_out2( 9:12).* [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)];
M2(41:44) = B2_out3( 9:12).* [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)];
M2(45:48) = B2_out4( 9:12).* [ROM64(1) ROM64(13) ROM64(25) ROM64(37)];

M2(49:52) = B2_out1(13:16).* [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)];
M2(53:56) = B2_out2(13:16).* [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)];
M2(57:60) = B2_out3(13:16).* [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)];
M2(61:64) = B2_out4(13:16).* [ROM64(1) ROM64(13) ROM64(25) ROM64(37)];

% stage3

for j = 0:15
    [stage1(4*j+1), stage1(4*j+2), stage1(4*j+3), stage1(4*j+4)] = butterfly_R4...
        (M2(4*j+1), M2(4*j+2), M2(4*j+3), M2(4*j+4));
end

stage1;

bit_rev_stage1 = [...
    stage1(1) stage1(17) stage1(33) stage1(49) stage1(5) stage1(21) stage1(37) stage1(53) ...
    stage1(9) stage1(25) stage1(41) stage1(57) stage1(13) stage1(29) stage1(45) stage1(61) ...
    stage1(2) stage1(18) stage1(34) stage1(50) stage1(6) stage1(22) stage1(38) stage1(54) ...
    stage1(10) stage1(26) stage1(42) stage1(58) stage1(14) stage1(30) stage1(46) stage1(62) ...
    stage1(3) stage1(19) stage1(35) stage1(51) stage1(7) stage1(23) stage1(39) stage1(55) ...
    stage1(11) stage1(27) stage1(43) stage1(59) stage1(15) stage1(31) stage1(47) stage1(63)...
    stage1(4) stage1(20) stage1(36) stage1(52) stage1(8) stage1(24) stage1(40) stage1(56)...
    stage1(12) stage1(28) stage1(44) stage1(60) stage1(16) stage1(32) stage1(48) stage1(64)... 
];

subplot(211)
plot(1:64, real(bit_rev_stage1)-real(S))

subplot(212)
plot(1:64, imag(bit_rev_stage1)-imag(S))

%% trauncation 64 points SDF 
format long e

clc
clear

rng(1026,"twister"); % Pseudo-random
rand_temp = randperm(256)-129;
rand_64 = rand_temp(1,1:64);

rand_64 = mod(rand_64,4)+1;
for j = 1:64
    switch(rand_64(j))
        case 1
            S(j) = 1+1i;
        case 2
            S(j) = 1-1i;
        case 3
            S(j) = -1+1i;
        case 4
            S(j) = -1-1i;
    end

end


s_in = ifft(S);
truncation_error = zeros(1,40);
for k = 1:40
    input_length = k;
    for j= 0:63 
        ROM64(j+1) =  cos(2*j*pi/64) - (sin(2*j*pi/64))*1i;
%         ROM64(j+1) =  truncation(cos(2*j*pi/64),k) - truncation((sin(2*j*pi/64))*1i,k);
    end
    
    % stage 1
    B_in1 = truncation(s_in(1,  1:16),input_length);
    B_in2 = truncation(s_in(1, 17:32),input_length);
    B_in3 = truncation(s_in(1, 33:48),input_length);
    B_in4 = truncation(s_in(1, 49:64),input_length);
    
    for j = 1:16
        [B_out1(j), B_out2(j), B_out3(j), B_out4(j)] = butterfly_R4...
            (B_in1(j), B_in2(j), B_in3(j), B_in4(j));
    end
    
    ROM64_1 = [ROM64(1) ROM64(1) ROM64(1) ROM64(1)...
               ROM64(1) ROM64(1) ROM64(1) ROM64(1)...
               ROM64(1) ROM64(1) ROM64(1) ROM64(1)...
               ROM64(1) ROM64(1) ROM64(1) ROM64(1)];
    
    ROM64_2 = [ROM64(1) ROM64(2) ROM64(3) ROM64(4)...
               ROM64(5) ROM64(6) ROM64(7) ROM64(8)...
               ROM64(9) ROM64(10) ROM64(11) ROM64(12)...
               ROM64(13) ROM64(14) ROM64(15) ROM64(16)];
    
    ROM64_3 = [ROM64(1) ROM64(3) ROM64(5) ROM64(7)...
               ROM64(9) ROM64(11) ROM64(13) ROM64(15)...
               ROM64(17) ROM64(19) ROM64(21) ROM64(23)...
               ROM64(25) ROM64(27) ROM64(29) ROM64(31)];
    
    ROM64_4 = [ROM64(1) ROM64(4) ROM64(7) ROM64(10)...
               ROM64(13) ROM64(16) ROM64(19) ROM64(22)...
               ROM64(25) ROM64(28) ROM64(31) ROM64(34)...
               ROM64(37) ROM64(40) ROM64(43) ROM64(46)];
    
    M1( 1:16) =complex_mult(B_out1, ROM64_1, input_length);
    M1(17:32) =complex_mult(B_out2, ROM64_2, input_length);
    M1(33:48) =complex_mult(B_out3, ROM64_3, input_length);
    M1(49:64) =complex_mult(B_out4, ROM64_4, input_length);
    
    % stage 2
    
    B2_in1(1:4) = M1( 1: 4);  B2_in1(5:8) = M1(17:20);
    B2_in2(1:4) = M1( 5: 8);  B2_in2(5:8) = M1(21:24);
    B2_in3(1:4) = M1( 9:12);  B2_in3(5:8) = M1(25:28);
    B2_in4(1:4) = M1(13:16);  B2_in4(5:8) = M1(29:32);
    
    B2_in1(9:12) = M1(33:36); B2_in1(13:16) = M1(49:52);
    B2_in2(9:12) = M1(37:40); B2_in2(13:16) = M1(53:56);
    B2_in3(9:12) = M1(41:44); B2_in3(13:16) = M1(57:60);
    B2_in4(9:12) = M1(45:48); B2_in4(13:16) = M1(61:64);
    
    %%% 有問題
    for j = 1:16
        [B2_out1(j), B2_out2(j), B2_out3(j), B2_out4(j)] = butterfly_R4...
            (B2_in1(j), B2_in2(j), B2_in3(j), B2_in4(j));
    end
    
M2( 1: 4) =complex_mult(B2_out1( 1: 4), [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)], input_length);
M2( 5: 8) =complex_mult(B2_out2( 1: 4), [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)], input_length);
M2( 9:12) =complex_mult(B2_out3( 1: 4), [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)], input_length);
M2(13:16) =complex_mult(B2_out4( 1: 4), [ROM64(1) ROM64(13) ROM64(25) ROM64(37)], input_length);

M2(17:20) =complex_mult(B2_out1(5: 8), [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)], input_length);
M2(21:24) =complex_mult(B2_out2(5: 8), [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)], input_length);
M2(25:28) =complex_mult(B2_out3(5: 8), [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)], input_length);
M2(29:32) =complex_mult(B2_out4(5: 8), [ROM64(1) ROM64(13) ROM64(25) ROM64(37)], input_length);

M2(33:36) =complex_mult(B2_out1( 9:12), [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)], input_length);
M2(37:40) =complex_mult(B2_out2( 9:12), [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)], input_length);
M2(41:44) =complex_mult(B2_out3( 9:12), [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)], input_length);
M2(45:48) =complex_mult(B2_out4( 9:12), [ROM64(1) ROM64(13) ROM64(25) ROM64(37)], input_length);

M2(49:52) =complex_mult(B2_out1(13:16), [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)], input_length);
M2(53:56) =complex_mult(B2_out2(13:16), [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)], input_length);
M2(57:60) =complex_mult(B2_out3(13:16), [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)], input_length);
M2(61:64) =complex_mult(B2_out4(13:16), [ROM64(1) ROM64(13) ROM64(25) ROM64(37)], input_length);
    
    % stage3
    
    for j = 0:15
        [stage1(4*j+1), stage1(4*j+2), stage1(4*j+3), stage1(4*j+4)] = butterfly_R4...
            (M2(4*j+1), M2(4*j+2), M2(4*j+3), M2(4*j+4));
    end
    
    stage1;
    
    bit_rev_stage1 = [...
        stage1(1) stage1(17) stage1(33) stage1(49) stage1(5) stage1(21) stage1(37) stage1(53) ...
        stage1(9) stage1(25) stage1(41) stage1(57) stage1(13) stage1(29) stage1(45) stage1(61) ...
        stage1(2) stage1(18) stage1(34) stage1(50) stage1(6) stage1(22) stage1(38) stage1(54) ...
        stage1(10) stage1(26) stage1(42) stage1(58) stage1(14) stage1(30) stage1(46) stage1(62) ...
        stage1(3) stage1(19) stage1(35) stage1(51) stage1(7) stage1(23) stage1(39) stage1(55) ...
        stage1(11) stage1(27) stage1(43) stage1(59) stage1(15) stage1(31) stage1(47) stage1(63)...
        stage1(4) stage1(20) stage1(36) stage1(52) stage1(8) stage1(24) stage1(40) stage1(56)...
        stage1(12) stage1(28) stage1(44) stage1(60) stage1(16) stage1(32) stage1(48) stage1(64)... 
    ];

% %     real_error = real(bit_rev_stage1)-real(S);
% %     imag_error = imag(bit_rev_stage1)-imag(S);
% % 
% %     mag_error = ((real_error.^2)+(imag_error.^2));
% %     mag_value = ((real(bit_rev_stage1).^2)+ (imag(bit_rev_stage1).^2));
% %     
% %     mag_value./mag_error
% % %     x_n = 0;
% % %     for j = 1:64
% % %         x_n = x_n + (mag_value(j)/mag_error(j));
% % %     end
% % %     SQNR = 10*log10(x_n);
% 
%     noise_error = (abs(S-bit_rev_stage1))
%     float_value = (abs(bit_rev_stage1))
%     SQNR = 20*log10(sum(float_value./noise_error));
    real_error = real(bit_rev_stage1)-real(S);
    imag_error = imag(bit_rev_stage1)-imag(S);

    mag_error = sum(real_error.^2+imag_error.^2);
    mag_value = sum(real(bit_rev_stage1).^2+ imag(bit_rev_stage1).^2);

    SQNR = 10*log10((mag_value./mag_error))
    truncation_error(k) = SQNR;
end
% subplot(211)
% plot(1:64, real(bit_rev_stage1)-real(S))
% 
% subplot(212)
% plot(1:64, imag(bit_rev_stage1)-imag(S))

plot(1:40,truncation_error)
hold on
yline(45,'b','45dB');


%% trauncation 64 points SDF  (ROM) (input: 11 bits)

clc
clear

rng(1026,"twister"); % Pseudo-random
rand_temp = randperm(256)-129;
rand_64 = rand_temp(1,1:64);

rand_64 = mod(rand_64,4)+1;
for j = 1:64
    switch(rand_64(j))
        case 1
            S(j) = 1+1i;
        case 2
            S(j) = 1-1i;
        case 3
            S(j) = -1+1i;
        case 4
            S(j) = -1-1i;
    end

end


s_in = ifft(S);
truncation_error = zeros(1,40);
for k = 1:40
        input_length = 11;
        ROM_length = k;
    for j= 0:63 
%         ROM64(j+1) =  cos(2*j*pi/64) - (sin(2*j*pi/64))*1i;
        ROM64(j+1) =  truncation(cos(2*j*pi/64),ROM_length) - truncation((sin(2*j*pi/64))*1i,ROM_length);
    end
    
    % stage 1
    B_in1 = truncation(s_in(1,  1:16),input_length);
    B_in2 = truncation(s_in(1, 17:32),input_length);
    B_in3 = truncation(s_in(1, 33:48),input_length);
    B_in4 = truncation(s_in(1, 49:64),input_length);
    
    for j = 1:16
        [B_out1(j), B_out2(j), B_out3(j), B_out4(j)] = butterfly_R4...
            (B_in1(j), B_in2(j), B_in3(j), B_in4(j));
    end
    
    ROM64_1 = [ROM64(1) ROM64(1) ROM64(1) ROM64(1)...
               ROM64(1) ROM64(1) ROM64(1) ROM64(1)...
               ROM64(1) ROM64(1) ROM64(1) ROM64(1)...
               ROM64(1) ROM64(1) ROM64(1) ROM64(1)];
    
    ROM64_2 = [ROM64(1) ROM64(2) ROM64(3) ROM64(4)...
               ROM64(5) ROM64(6) ROM64(7) ROM64(8)...
               ROM64(9) ROM64(10) ROM64(11) ROM64(12)...
               ROM64(13) ROM64(14) ROM64(15) ROM64(16)];
    
    ROM64_3 = [ROM64(1) ROM64(3) ROM64(5) ROM64(7)...
               ROM64(9) ROM64(11) ROM64(13) ROM64(15)...
               ROM64(17) ROM64(19) ROM64(21) ROM64(23)...
               ROM64(25) ROM64(27) ROM64(29) ROM64(31)];
    
    ROM64_4 = [ROM64(1) ROM64(4) ROM64(7) ROM64(10)...
               ROM64(13) ROM64(16) ROM64(19) ROM64(22)...
               ROM64(25) ROM64(28) ROM64(31) ROM64(34)...
               ROM64(37) ROM64(40) ROM64(43) ROM64(46)];
    
    M1( 1:16) =complex_mult(B_out1, ROM64_1, input_length);
    M1(17:32) =complex_mult(B_out2, ROM64_2, input_length);
    M1(33:48) =complex_mult(B_out3, ROM64_3, input_length);
    M1(49:64) =complex_mult(B_out4, ROM64_4, input_length);
    
    % stage 2
    
    B2_in1(1:4) = M1( 1: 4);  B2_in1(5:8) = M1(17:20);
    B2_in2(1:4) = M1( 5: 8);  B2_in2(5:8) = M1(21:24);
    B2_in3(1:4) = M1( 9:12);  B2_in3(5:8) = M1(25:28);
    B2_in4(1:4) = M1(13:16);  B2_in4(5:8) = M1(29:32);
    
    B2_in1(9:12) = M1(33:36); B2_in1(13:16) = M1(49:52);
    B2_in2(9:12) = M1(37:40); B2_in2(13:16) = M1(53:56);
    B2_in3(9:12) = M1(41:44); B2_in3(13:16) = M1(57:60);
    B2_in4(9:12) = M1(45:48); B2_in4(13:16) = M1(61:64);
    
    %%% 有問題
    for j = 1:16
        [B2_out1(j), B2_out2(j), B2_out3(j), B2_out4(j)] = butterfly_R4...
            (B2_in1(j), B2_in2(j), B2_in3(j), B2_in4(j));
    end
    
M2( 1: 4) =complex_mult(B2_out1( 1: 4), [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)], input_length);
M2( 5: 8) =complex_mult(B2_out2( 1: 4), [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)], input_length);
M2( 9:12) =complex_mult(B2_out3( 1: 4), [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)], input_length);
M2(13:16) =complex_mult(B2_out4( 1: 4), [ROM64(1) ROM64(13) ROM64(25) ROM64(37)], input_length);

M2(17:20) =complex_mult(B2_out1(5: 8), [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)], input_length);
M2(21:24) =complex_mult(B2_out2(5: 8), [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)], input_length);
M2(25:28) =complex_mult(B2_out3(5: 8), [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)], input_length);
M2(29:32) =complex_mult(B2_out4(5: 8), [ROM64(1) ROM64(13) ROM64(25) ROM64(37)], input_length);

M2(33:36) =complex_mult(B2_out1( 9:12), [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)], input_length);
M2(37:40) =complex_mult(B2_out2( 9:12), [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)], input_length);
M2(41:44) =complex_mult(B2_out3( 9:12), [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)], input_length);
M2(45:48) =complex_mult(B2_out4( 9:12), [ROM64(1) ROM64(13) ROM64(25) ROM64(37)], input_length);

M2(49:52) =complex_mult(B2_out1(13:16), [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)], input_length);
M2(53:56) =complex_mult(B2_out2(13:16), [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)], input_length);
M2(57:60) =complex_mult(B2_out3(13:16), [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)], input_length);
M2(61:64) =complex_mult(B2_out4(13:16), [ROM64(1) ROM64(13) ROM64(25) ROM64(37)], input_length);
    
    % stage3
    
    for j = 0:15
        [stage1(4*j+1), stage1(4*j+2), stage1(4*j+3), stage1(4*j+4)] = butterfly_R4...
            (M2(4*j+1), M2(4*j+2), M2(4*j+3), M2(4*j+4));
    end
    
    stage1;
    
    bit_rev_stage1 = [...
        stage1(1) stage1(17) stage1(33) stage1(49) stage1(5) stage1(21) stage1(37) stage1(53) ...
        stage1(9) stage1(25) stage1(41) stage1(57) stage1(13) stage1(29) stage1(45) stage1(61) ...
        stage1(2) stage1(18) stage1(34) stage1(50) stage1(6) stage1(22) stage1(38) stage1(54) ...
        stage1(10) stage1(26) stage1(42) stage1(58) stage1(14) stage1(30) stage1(46) stage1(62) ...
        stage1(3) stage1(19) stage1(35) stage1(51) stage1(7) stage1(23) stage1(39) stage1(55) ...
        stage1(11) stage1(27) stage1(43) stage1(59) stage1(15) stage1(31) stage1(47) stage1(63)...
        stage1(4) stage1(20) stage1(36) stage1(52) stage1(8) stage1(24) stage1(40) stage1(56)...
        stage1(12) stage1(28) stage1(44) stage1(60) stage1(16) stage1(32) stage1(48) stage1(64)... 
    ];


    real_error = real(bit_rev_stage1)-real(S);
    imag_error = imag(bit_rev_stage1)-imag(S);

    mag_error = sum(real_error.^2+imag_error.^2);
    mag_value = sum(real(bit_rev_stage1).^2+ imag(bit_rev_stage1).^2);

    SQNR = 10*log10((mag_value/mag_error));

    truncation_error(k) = SQNR;
end
% subplot(211)
% plot(1:64, real(bit_rev_stage1)-real(S))
% 
% subplot(212)
% plot(1:64, imag(bit_rev_stage1)-imag(S))

plot(1:40,truncation_error)
hold on
yline(45,'b','45dB');


%% trauncation 64 points SDF  (ROM: 11 bits) (input: 15 bits)
% sequence1

clc
clear

input_length = 11;
ROM_length = 10;

rng(1026,"twister"); % Pseudo-random
rand_temp = randperm(256)-129;
rand_64 = rand_temp(1,1:64);

rand_64 = mod(rand_64,4)+1;
for j = 1:64
    switch(rand_64(j))
        case 1
            S(j) = 1+1i;
        case 2
            S(j) = 1-1i;
        case 3
            S(j) = -1+1i;
        case 4
            S(j) = -1-1i;
    end

end


s_in = truncation(ifft(S),input_length);
truncation_error = zeros(1,40);
    for j= 0:63 
%         ROM64(j+1) =  cos(2*j*pi/64) - (sin(2*j*pi/64))*1i;
        ROM64(j+1) =  truncation(cos(2*j*pi/64),ROM_length) - truncation((sin(2*j*pi/64))*1i,ROM_length);
    end
    
    % stage 1
    B_in1 = truncation(s_in(1,  1:16),input_length);
    B_in2 = truncation(s_in(1, 17:32),input_length);
    B_in3 = truncation(s_in(1, 33:48),input_length);
    B_in4 = truncation(s_in(1, 49:64),input_length);
    
    for j = 1:16
        [B_out1(j), B_out2(j), B_out3(j), B_out4(j)] = butterfly_R4...
            (B_in1(j), B_in2(j), B_in3(j), B_in4(j));
    end
    
    ROM64_1 = [ROM64(1) ROM64(1) ROM64(1) ROM64(1)...
               ROM64(1) ROM64(1) ROM64(1) ROM64(1)...
               ROM64(1) ROM64(1) ROM64(1) ROM64(1)...
               ROM64(1) ROM64(1) ROM64(1) ROM64(1)];
    
    ROM64_2 = [ROM64(1) ROM64(2) ROM64(3) ROM64(4)...
               ROM64(5) ROM64(6) ROM64(7) ROM64(8)...
               ROM64(9) ROM64(10) ROM64(11) ROM64(12)...
               ROM64(13) ROM64(14) ROM64(15) ROM64(16)];
    
    ROM64_3 = [ROM64(1) ROM64(3) ROM64(5) ROM64(7)...
               ROM64(9) ROM64(11) ROM64(13) ROM64(15)...
               ROM64(17) ROM64(19) ROM64(21) ROM64(23)...
               ROM64(25) ROM64(27) ROM64(29) ROM64(31)];
    
    ROM64_4 = [ROM64(1) ROM64(4) ROM64(7) ROM64(10)...
               ROM64(13) ROM64(16) ROM64(19) ROM64(22)...
               ROM64(25) ROM64(28) ROM64(31) ROM64(34)...
               ROM64(37) ROM64(40) ROM64(43) ROM64(46)];
    
    M1( 1:16) =complex_mult(B_out1, ROM64_1, 15);
    M1(17:32) =complex_mult(B_out2, ROM64_2, 15);
    M1(33:48) =complex_mult(B_out3, ROM64_3, 15);
    M1(49:64) =complex_mult(B_out4, ROM64_4, 15);
    
    % stage 2
    
    B2_in1(1:4) = M1( 1: 4);  B2_in1(5:8) = M1(17:20);
    B2_in2(1:4) = M1( 5: 8);  B2_in2(5:8) = M1(21:24);
    B2_in3(1:4) = M1( 9:12);  B2_in3(5:8) = M1(25:28);
    B2_in4(1:4) = M1(13:16);  B2_in4(5:8) = M1(29:32);
    
    B2_in1(9:12) = M1(33:36); B2_in1(13:16) = M1(49:52);
    B2_in2(9:12) = M1(37:40); B2_in2(13:16) = M1(53:56);
    B2_in3(9:12) = M1(41:44); B2_in3(13:16) = M1(57:60);
    B2_in4(9:12) = M1(45:48); B2_in4(13:16) = M1(61:64);
    
    %%% 有問題
    for j = 1:16
        [B2_out1(j), B2_out2(j), B2_out3(j), B2_out4(j)] = butterfly_R4...
            (B2_in1(j), B2_in2(j), B2_in3(j), B2_in4(j));
    end
    
M2( 1: 4) =complex_mult(B2_out1( 1: 4), [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)], input_length);
M2( 5: 8) =complex_mult(B2_out2( 1: 4), [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)], input_length);
M2( 9:12) =complex_mult(B2_out3( 1: 4), [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)], input_length);
M2(13:16) =complex_mult(B2_out4( 1: 4), [ROM64(1) ROM64(13) ROM64(25) ROM64(37)], input_length);

M2(17:20) =complex_mult(B2_out1(5: 8), [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)], input_length);
M2(21:24) =complex_mult(B2_out2(5: 8), [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)], input_length);
M2(25:28) =complex_mult(B2_out3(5: 8), [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)], input_length);
M2(29:32) =complex_mult(B2_out4(5: 8), [ROM64(1) ROM64(13) ROM64(25) ROM64(37)], input_length);

M2(33:36) =complex_mult(B2_out1( 9:12), [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)], input_length);
M2(37:40) =complex_mult(B2_out2( 9:12), [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)], input_length);
M2(41:44) =complex_mult(B2_out3( 9:12), [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)], input_length);
M2(45:48) =complex_mult(B2_out4( 9:12), [ROM64(1) ROM64(13) ROM64(25) ROM64(37)], input_length);

M2(49:52) =complex_mult(B2_out1(13:16), [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)], input_length);
M2(53:56) =complex_mult(B2_out2(13:16), [ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)], input_length);
M2(57:60) =complex_mult(B2_out3(13:16), [ROM64(1) ROM64( 9) ROM64(17) ROM64(25)], input_length);
M2(61:64) =complex_mult(B2_out4(13:16), [ROM64(1) ROM64(13) ROM64(25) ROM64(37)], input_length);
    
    % stage3
    
    for j = 0:15
        [stage1(4*j+1), stage1(4*j+2), stage1(4*j+3), stage1(4*j+4)] = butterfly_R4...
            (M2(4*j+1), M2(4*j+2), M2(4*j+3), M2(4*j+4));
    end
    
    stage1;
    
    bit_rev_stage1 = [...
        stage1(1) stage1(17) stage1(33) stage1(49) stage1(5) stage1(21) stage1(37) stage1(53) ...
        stage1(9) stage1(25) stage1(41) stage1(57) stage1(13) stage1(29) stage1(45) stage1(61) ...
        stage1(2) stage1(18) stage1(34) stage1(50) stage1(6) stage1(22) stage1(38) stage1(54) ...
        stage1(10) stage1(26) stage1(42) stage1(58) stage1(14) stage1(30) stage1(46) stage1(62) ...
        stage1(3) stage1(19) stage1(35) stage1(51) stage1(7) stage1(23) stage1(39) stage1(55) ...
        stage1(11) stage1(27) stage1(43) stage1(59) stage1(15) stage1(31) stage1(47) stage1(63)...
        stage1(4) stage1(20) stage1(36) stage1(52) stage1(8) stage1(24) stage1(40) stage1(56)...
        stage1(12) stage1(28) stage1(44) stage1(60) stage1(16) stage1(32) stage1(48) stage1(64)... 
    ];

    real_error = real(bit_rev_stage1)-real(S);
    imag_error = imag(bit_rev_stage1)-imag(S);

    mag_error = sum(real_error.^2+imag_error.^2);
    mag_value = sum(real(bit_rev_stage1).^2+ imag(bit_rev_stage1).^2);

    SQNR = 10*log10((mag_value/mag_error))
