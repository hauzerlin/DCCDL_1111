% verification SDF function

%% 4 points SDF 

clc
clear

S = [1+i -1+i 1-i -1-i];

s_in = ifft(S);

[m(1), m(2), m(3), m(4)] = butterfly_R4(s_in(1), s_in(2), s_in(3), s_in(4));

for j= 0:3 
    ROM4(j+1) =  cos(2*j*pi/4) - (sin(2*j*pi/4))*1i;
end

M = m.*ROM4;

% four_points_ans = [M(1), M(3), M(2), M(4)];
four_points_ans = [m(1), m(2), m(3), m(4)];

subplot(211)
plot(1:4,real(four_points_ans)-real(S));

subplot(212)
plot(1:4, imag(four_points_ans)-imag(S));

%% 16 points SDF 


clc
clear

rng(1026,"twister"); % Pseudo-random
rand_temp = randperm(256)-129;
rand_16 = rand_temp(1,1:16);

rand_16 = mod(rand_16,4)+1;
for j = 1:16
    switch(rand_16(j))
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

for j= 0:3
[m(j+1), m(j+5), m(j+9), m(j+13)] = butterfly_R4(s_in(j+1), s_in(5+j), s_in(9+j), s_in(13+j));
end

for j= 0:15 
    ROM16(j+1) =  cos(2*j*pi/16) - (sin(2*j*pi/16))*1i;
end

m(5:8) = m(5:8).*[ROM16(1) ROM16(2) ROM16(3) ROM16(4)];
m(9:12) = m(9:12).*[ROM16(1) ROM16(3) ROM16(5) ROM16(7)];
m(13:16) = m(13:16) .*[ROM16(1) ROM16(4) ROM16(7) ROM16(10)];


for j = 0:3
    [m2(j*4+1), m2(j*4+2), m2(j*4+3), m2(j*4+4)] = butterfly_R4(m(j*4+1), m(j*4+2), m(j*4+3), m(j*4+4));
end

% four_points_ans = [M(1), M(3), M(2), M(4)];
four_points_ans = [m2(1), m2(9), m2(5), m2(13), m2(3), m2(11), m2(7), m2(15), m2(2), m2(10), m2(6), m2(14), m2(4), m2(12), m2(8), m2(16)];

subplot(211)
plot(1:16,real(four_points_ans)-real(S));

subplot(212)
plot(1:16, imag(four_points_ans)-imag(S));


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

bit_rev_sequence1 = [...
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
plot(1:64, real(bit_rev_sequence1)-real(S))

subplot(212)
plot(1:64, imag(bit_rev_sequence1)-imag(S))

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
        [sequence1(4*j+1), sequence1(4*j+2), sequence1(4*j+3), sequence1(4*j+4)] = butterfly_R4...
            (M2(4*j+1), M2(4*j+2), M2(4*j+3), M2(4*j+4));
    end
    
    sequence1;
    
    bit_rev_sequence1 = [...
        sequence1(1) sequence1(17) sequence1(33) sequence1(49) sequence1(5) sequence1(21) sequence1(37) sequence1(53) ...
        sequence1(9) sequence1(25) sequence1(41) sequence1(57) sequence1(13) sequence1(29) sequence1(45) sequence1(61) ...
        sequence1(2) sequence1(18) sequence1(34) sequence1(50) sequence1(6) sequence1(22) sequence1(38) sequence1(54) ...
        sequence1(10) sequence1(26) sequence1(42) sequence1(58) sequence1(14) sequence1(30) sequence1(46) sequence1(62) ...
        sequence1(3) sequence1(19) sequence1(35) sequence1(51) sequence1(7) sequence1(23) sequence1(39) sequence1(55) ...
        sequence1(11) sequence1(27) sequence1(43) sequence1(59) sequence1(15) sequence1(31) sequence1(47) sequence1(63)...
        sequence1(4) sequence1(20) sequence1(36) sequence1(52) sequence1(8) sequence1(24) sequence1(40) sequence1(56)...
        sequence1(12) sequence1(28) sequence1(44) sequence1(60) sequence1(16) sequence1(32) sequence1(48) sequence1(64)... 
    ];

    real_error = real(bit_rev_sequence1)-real(S);
    imag_error = imag(bit_rev_sequence1)-imag(S);

    mag_error = sum(real_error.^2+imag_error.^2);
    mag_value = sum(real(bit_rev_sequence1).^2+ imag(bit_rev_sequence1).^2);

    SQNR = 10*log10((mag_value/mag_error))


% trauncation 64 points SDF  (ROM: 11 bits) (input: 15 bits)
% sequence2

input_length = 11;
ROM_length = 10;

rng(7777,"twister"); % Pseudo-random
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


s_in2 = truncation(ifft(S),input_length);
truncation_error = zeros(1,40);
    for j= 0:63 
%         ROM64(j+1) =  cos(2*j*pi/64) - (sin(2*j*pi/64))*1i;
        ROM64(j+1) =  truncation(cos(2*j*pi/64),ROM_length) - truncation((sin(2*j*pi/64))*1i,ROM_length);
    end
    
    % stage 1
    B_in1 = truncation(s_in2(1,  1:16),input_length);
    B_in2 = truncation(s_in2(1, 17:32),input_length);
    B_in3 = truncation(s_in2(1, 33:48),input_length);
    B_in4 = truncation(s_in2(1, 49:64),input_length);
    
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
        [sequence2(4*j+1), sequence2(4*j+2), sequence2(4*j+3), sequence2(4*j+4)] = butterfly_R4...
            (M2(4*j+1), M2(4*j+2), M2(4*j+3), M2(4*j+4));
    end
    
    sequence2;
    
    bit_rev_sequence2 = [...
        sequence2(1) sequence2(17) sequence2(33) sequence2(49) sequence2(5) sequence2(21) sequence2(37) sequence2(53) ...
        sequence2(9) sequence2(25) sequence2(41) sequence2(57) sequence2(13) sequence2(29) sequence2(45) sequence2(61) ...
        sequence2(2) sequence2(18) sequence2(34) sequence2(50) sequence2(6) sequence2(22) sequence2(38) sequence2(54) ...
        sequence2(10) sequence2(26) sequence2(42) sequence2(58) sequence2(14) sequence2(30) sequence2(46) sequence2(62) ...
        sequence2(3) sequence2(19) sequence2(35) sequence2(51) sequence2(7) sequence2(23) sequence2(39) sequence2(55) ...
        sequence2(11) sequence2(27) sequence2(43) sequence2(59) sequence2(15) sequence2(31) sequence2(47) sequence2(63)...
        sequence2(4) sequence2(20) sequence2(36) sequence2(52) sequence2(8) sequence2(24) sequence2(40) sequence2(56)...
        sequence2(12) sequence2(28) sequence2(44) sequence2(60) sequence2(16) sequence2(32) sequence2(48) sequence2(64)... 
    ];

    real_error = real(bit_rev_sequence2)-real(S);
    imag_error = imag(bit_rev_sequence2)-imag(S);

    mag_error = sum(real_error.^2+imag_error.^2);
    mag_value = sum(real(bit_rev_sequence2).^2+ imag(bit_rev_sequence2).^2);

    SQNR = 10*log10((mag_value/mag_error))

% trauncation 64 points SDF  (ROM: 11 bits) (input: 15 bits)
% sequence3


input_length = 11;
ROM_length = 10;

rng(726,"twister"); % Pseudo-random
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


s_in3 = truncation(ifft(S),input_length);
truncation_error = zeros(1,40);
    for j= 0:63 
%         ROM64(j+1) =  cos(2*j*pi/64) - (sin(2*j*pi/64))*1i;
        ROM64(j+1) =  truncation(cos(2*j*pi/64),ROM_length) - truncation((sin(2*j*pi/64))*1i,ROM_length);
    end
    
    % stage 1
    B_in1 = truncation(s_in3(1,  1:16),input_length);
    B_in2 = truncation(s_in3(1, 17:32),input_length);
    B_in3 = truncation(s_in3(1, 33:48),input_length);
    B_in4 = truncation(s_in3(1, 49:64),input_length);
    
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
        [sequence3(4*j+1), sequence3(4*j+2), sequence3(4*j+3), sequence3(4*j+4)] = butterfly_R4...
            (M2(4*j+1), M2(4*j+2), M2(4*j+3), M2(4*j+4));
    end
    
    sequence3;
    
    bit_rev_sequence3 = [...
        sequence3(1) sequence3(17) sequence3(33) sequence3(49) sequence3(5) sequence3(21) sequence3(37) sequence3(53) ...
        sequence3(9) sequence3(25) sequence3(41) sequence3(57) sequence3(13) sequence3(29) sequence3(45) sequence3(61) ...
        sequence3(2) sequence3(18) sequence3(34) sequence3(50) sequence3(6) sequence3(22) sequence3(38) sequence3(54) ...
        sequence3(10) sequence3(26) sequence3(42) sequence3(58) sequence3(14) sequence3(30) sequence3(46) sequence3(62) ...
        sequence3(3) sequence3(19) sequence3(35) sequence3(51) sequence3(7) sequence3(23) sequence3(39) sequence3(55) ...
        sequence3(11) sequence3(27) sequence3(43) sequence3(59) sequence3(15) sequence3(31) sequence3(47) sequence3(63)...
        sequence3(4) sequence3(20) sequence3(36) sequence3(52) sequence3(8) sequence3(24) sequence3(40) sequence3(56)...
        sequence3(12) sequence3(28) sequence3(44) sequence3(60) sequence3(16) sequence3(32) sequence3(48) sequence3(64)... 
    ];

    real_error = real(bit_rev_sequence3)-real(S);
    imag_error = imag(bit_rev_sequence3)-imag(S);

    mag_error = sum(real_error.^2+imag_error.^2);
    mag_value = sum(real(bit_rev_sequence3).^2+ imag(bit_rev_sequence3).^2);

    SQNR = 10*log10((mag_value/mag_error))