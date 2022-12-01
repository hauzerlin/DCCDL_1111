%% lab6 procedure
% command 'fft1' 

%% procedure 1
% counter counting from 0 to N-1 when the first valid inputs enters into
% the N-point FFT module. (0 to 7)

% show control signal that sends to the commutator module at each stage to
% control two operation modes(0:switch, 1:bypass operation)

clc
clear

for j =0:3
    ROM8(j+1) = cos(2*j*pi/8) - (sin(2*j*pi/8))*1i;
end

for j= 0:1
    ROM4(j+1) = cos(2*j*pi/4) - (sin(2*j*pi/4))*1i;
end

S = [1+1i, 1-1i, -1+1i, -1-1i, 1+1i, 1-1i, -1+1i, -1-1i]; % Y0~Y7

s_ans = ifft(S); % ans of y0~y7

cnt = 0;

% stage1
C1_LI = s_ans;

for cnt= 0:7
    [control_stage1(cnt+1),C1_UO(cnt+1), C1_LO(cnt+1)] = commutator1(s_ans(cnt+1), 0 ,cnt);
end

B1_UI = C1_UO;
B1_LI = circshift(C1_LO,4);

for cnt= 0:7
    [B1_UO(cnt+1), B1_LO(cnt+1)] = buttfly1(B1_UI(cnt+1),B1_LI(cnt+1),cnt);
end

M1 = B1_LO(1,1:4).*ROM8(1,1:4);
% stage2

C2_LI = [ 0 0 M1 ];
C2_UI = [B1_UO(1,1:4) 0 0];

C2_UO = zeros(1,6);
C2_LO = zeros(1,6);

for cnt =4:9
    [ control_stage2(cnt-3),C2_UO(cnt-3), C2_LO(cnt-3)] = commutator2(C2_LI(cnt-3), 0 , cnt, C2_UO(cnt-3), C2_LO(cnt-3));
    [ control_stage2(cnt-3),C2_UO(cnt-3), C2_LO(cnt-3)] = commutator2(C2_UI(cnt-3), 1 , cnt, C2_UO(cnt-3), C2_LO(cnt-3));
end

C2_UO = circshift(C2_UO,2);

B2_UI = C2_UO(1,3:6);
B2_LI = C2_LO(1,3:6);

for cnt = 6:9
    [B2_UO(cnt-5), B2_LO(cnt-5)] = buttfly2(B2_UI(cnt-5),B2_LI(cnt-5),cnt);
end

M2 = B2_LO(1,1:4).*[ROM4(1,1:2) ROM4(1,1:2)];
% stage3

C3_UI = [B2_UO(1,1:4)  0];
C3_LI = [ 0 M2 ];

C3_UO = zeros(1,5);
C3_LO = zeros(1,5);

for cnt = 6:10
    [ control_stage3(cnt-5),C3_UO(cnt-5), C3_LO(cnt-5)] = commutator3(C3_LI(cnt-5), 0 , cnt, C3_UO(cnt-5), C3_LO(cnt-5));
    [ control_stage3(cnt-5),C3_UO(cnt-5), C3_LO(cnt-5)] = commutator3(C3_UI(cnt-5), 1 , cnt, C3_UO(cnt-5), C3_LO(cnt-5));
end

B3_UI = C3_UO(1,1:4);
B3_LI = C3_LO(1,1:4);

for cnt = 7:10
    [B3_UO(cnt-6), B3_LO(cnt-6)] = buttfly3(B3_UI(cnt-6),B3_LI(cnt-6),cnt);
end

final = [B3_UO(1) B3_UO(3) B3_UO(2) B3_UO(4) B3_LO(1) B3_LO(3) B3_LO(2) B3_LO(4)]

%% procedure 2
% From Table I, derive your control signal to the complex multipler block
% to control the multiplication and bypass operation
% (0:Multiplication, 1:bypass operation)


%% procedure 4

%rng('shuffle','simdTwister'); % True-random
rng(429,"twister"); % Pseudo-random
rand_temp = randperm(256)-129;
rand_32 = rand_temp(1,1:32)
stem ((1:32),rand_32);