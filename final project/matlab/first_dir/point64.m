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

b1_in1 = s_in(1:16);
b1_in2 = s_in(17:32);
b1_in3 = s_in(33:48);
b1_in4 = s_in(49:64);

for j = 1:16
    [b1_out1(j), b1_out2(j), b1_out3(j), b1_out4(j)] = ...
        butterfly_R4(b1_in1(j), b1_in2(j), b1_in3(j), b1_in4(j));
end

M1 = b1_out1 .* 1;

b2_in1 = M1(1:4);
b2_in2 = M1(5:8);
b2_in3 = M1(9:12);
b2_in4 = M1(13:16);

for j = 1:4
    [b2_out1(j), b2_out2(j), b2_out3(j), b2_out4(j)] = ...
        butterfly_R4(b2_in1(j), b2_in2(j), b2_in3(j), b2_in4(j));
end

M2(1:4) = b2_out1 .*1;
M2(5:8) = b2_out2 .* [ ROM64(1) ROM64(9) ROM64(17) ROM64(25)];
M2(9:12) = b2_out3 .* [ ROM64(1) ROM64(5) ROM64(9) ROM64(13)];
M2(13:16) = b2_out4 .* [ ROM64(1) ROM64(13) ROM64(25) ROM64(37)];

for j = 0:3
    [stage1(4*j+1), stage1(4*j+2), stage1(4*j+3), stage1(4*j+4)] =...
        butterfly_R4(M2(4*j+1), M2(4*j+2), M2(4*j+3), M2(4*j+4));
end

[S(1) S(17) S(33) S(49) S(5) S(21) S(37) S(53) ...
 S(9) S(25) S(41) S(57) S(13) S(29) S(45) S(61)]

stage1

% plot(1:16,stage1-[S(1) S(17) S(33) S(49) S(5) S(21) S(37) S(53) ...
%  S(9) S(25) S(41) S(57) S(13) S(29) S(45) S(61)])