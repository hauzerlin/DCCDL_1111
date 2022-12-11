%% product ROM value
% counter counting from 0 to N-1 when the first valid inputs enters into
% the N-point FFT module. (0 to 31)

% show control signal that sends to the commutator module at each stage to
% control two operation modes(0:switch, 1:bypass operation)

clc
clear

N = 32;

% random array product
clc
%rng('shuffle','simdTwister'); % True-random
rng(429,"twister"); % Pseudo-random
rand_temp = randperm(256)-129;
rand_32 = rand_temp(1,1:32);

rand_32 = mod(rand_32,4)+1;

% stem ((1:32),rand_32);

% S and s_ans part

% S = [ 1+i 1-i -1+i -1-i -1-i -1+i 1-i 1+i]; % Y0~Y7

for j = 1:N
    switch(rand_32(j))
        case 1
            S(j) = 1+1i;
        case 2
            S(j) = 1-1i;
        case 3
            S(j) = -1+1i;
        case 4
            S(j) = -1-1i;
        otherwise
            S(j) = 0;
    end

end
s_ans = ifft(S); % ans of y0~y7



for j =0:floor(N/2)-1 % 16 items
    ROM32(j+1) = cos(2*j*pi/N) - (sin(2*j*pi/N))*1i;
end

for j= 0:floor(N/(2^2))-1 % 8 items
    ROM16(j+1) = cos(2*j*pi/floor(N/2)) - (sin(2*j*pi/floor(N/2)))*1i;
end

for j= 0:floor(N/(2^3))-1 % 4 items 
    ROM8(j+1) = cos(2*j*pi/floor(N/(2^2))) - (sin(2*j*pi/floor(N/(2^2))))*1i;
end

for j= 0:floor(N/(2^4))-1 % 2 items
    ROM4(j+1) = cos(2*j*pi/floor(N/(2^3))) - (sin(2*j*pi/floor(N/(2^3))))*1i;
end


%% stage part

% STAGE 1


C1_LI = s_ans;
for cnt= 0:N-1
    [control_stage1(cnt+1),C1_UO(cnt+1), C1_LO(cnt+1)] = commutator1(s_ans(cnt+1), 0 ,cnt);
end


B1_UI = C1_UO(1,1:floor(N/2));
B1_LI = C1_LO(1,floor(N/2)+1:N);
B1_UO = B1_UI + B1_LI;
B1_LO = B1_UI - B1_LI;


M1 = B1_LO(1,1:16).*ROM32(1,1:16);



% STAGE 2

C2_UI = [B1_UO(1,1:16) zeros(1,8)];
C2_LI = [ zeros(1,8) M1 ];
C2_UO = zeros(1,24);
C2_LO = zeros(1,24);
for cnt =16:39
    [ control_stage2(cnt-15),C2_UO(cnt-15), C2_LO(cnt-15)] = ...
      commutator2(cnt, C2_UI(cnt-15), C2_LI(cnt-15));
end
C2_LO = circshift(C2_LO,-8);


B2_UI = C2_UO(1,1:16);
B2_LI = C2_LO(1,1:16);
B2_UO = B2_UI + B2_LI;
B2_LO = B2_UI - B2_LI;


M2 = B2_LO(1,1:16).*[ROM16(1,1:8) ROM16(1,1:8)];


% STAGE3

C3_UI = [B2_UO  zeros(1,4)];
C3_LI = [ zeros(1,4) M2 ];
C3_UO = zeros(1,20);
C3_LO = zeros(1,20);
for cnt = 24:43
    [ control_stage3(cnt-23),C3_UO(cnt-23), C3_LO(cnt-23)] = ...
      commutator3(cnt, C3_UI(cnt-23), C3_LI(cnt-23));
end
C3_LO = circshift(C3_LO,-4);


B3_UI = C3_UO(1,1:16);
B3_LI = C3_LO(1,1:16);
B3_UO = B3_UI + B3_LI;
B3_LO = B3_UI - B3_LI;


M3 = B3_LO(1,1:16).*[ROM8(1,1:4) ROM8(1,1:4) ROM8(1,1:4) ROM8(1,1:4)];


% STAGE 4

C4_UI = [B3_UO  zeros(1,2)];
C4_LI = [ zeros(1,2) M3 ];
C4_UO = zeros(1,18);
C4_LO = zeros(1,18);
for cnt = 28:45
    [ control_stage4(cnt-27),C4_UO(cnt-27), C4_LO(cnt-27)] = ...
      commutator4(cnt, C4_UI(cnt-27), C4_LI(cnt-27));
end
C4_LO = circshift(C4_LO,-2);


B4_UI = C4_UO(1,1:16);
B4_LI = C4_LO(1,1:16);
B4_UO = B4_UI + B4_LI;
B4_LO = B4_UI - B4_LI;


M4 = B4_LO(1,1:16).*[ROM4(1,1:2) ROM4(1,1:2) ROM4(1,1:2) ROM4(1,1:2) ...
                     ROM4(1,1:2) ROM4(1,1:2) ROM4(1,1:2) ROM4(1,1:2)];


% STAGE 5

C5_UI = [B4_UO  0];
C5_LI = [ 0 M4 ];
C5_UO = zeros(1,17);
C5_LO = zeros(1,17);
for cnt = 30:46
    [ control_stage5(cnt-29),C5_UO(cnt-29), C5_LO(cnt-29)] = ...
    commutator5(cnt, C5_UI(cnt-29), C5_LI(cnt-29));
end
C5_LO = circshift(C5_LO,-1);


B5_UI = C5_UO(1,1:16);
B5_LI = C5_LO(1,1:16);
B5_UO = B5_UI + B5_LI;
B5_LO = B5_UI - B5_LI;

final_floating = [B5_UO(1) B5_UO(9) B5_UO(5) B5_UO(13) B5_UO(3) B5_UO(11) B5_UO(7) B5_UO(15) ...
         B5_UO(2) B5_UO(10) B5_UO(6) B5_UO(14) B5_UO(4) B5_UO(12) B5_UO(8) B5_UO(16) ...
         B5_LO(1) B5_LO(9) B5_LO(5) B5_LO(13) B5_LO(3) B5_LO(11) B5_LO(7) B5_LO(15) ...
         B5_LO(2) B5_LO(10) B5_LO(6) B5_LO(14) B5_LO(4) B5_LO(12) B5_LO(8) B5_LO(16)];

plot(abs(final_floating-S))
% set(gca, 'YScale', 'log')


%% truncation part

% random array product
clear
clc
%rng('shuffle','simdTwister'); % True-random
% rng(611,"twister"); % Pseudo-random
rng(1026,"twister"); % Pseudo-random
rand_temp = randperm(256)-129;
rand_32 = rand_temp(1,1:32);

rand_32 = mod(rand_32,4)+1;
N = 32;

% stem ((1:32),rand_32);

% S and s_ans part

S = [ 1+i 1-i -1+i -1-i -1-i -1+i 1-i 1+i ...
      1+i 1-i -1+i -1-i -1-i -1+i 1-i 1+i ...
      1+i 1-i -1+i -1-i -1-i -1+i 1-i 1+i ...
      1+i 1-i -1+i -1-i -1-i -1+i 1-i 1+i]; % Y0~Y31
% 
% for j = 1:N
%     switch(rand_32(j))
%         case 1
%             S(j) = 1+1i;
%         case 2
%             S(j) = 1-1i;
%         case 3
%             S(j) = -1+1i;
%         case 4
%             S(j) = -1-1i;
%     end
% 
% end

s_ans = ifft(S); % ans of y0~y7


for j =0:floor(N/2)-1 % 16 items
    ROM32(j+1) = truncation(cos(2*j*pi/N),10) -truncation((sin(2*j*pi/N)),10)*1i;
end

for j= 0:floor(N/(2^2))-1 % 8 items
    ROM16(j+1) = truncation(cos(2*j*pi/floor(N/2)),10) - truncation((sin(2*j*pi/floor(N/2))),10)*1i;
end

for j= 0:floor(N/(2^3))-1 % 4 items 
    ROM8(j+1) = truncation(cos(2*j*pi/floor(N/(2^2))),10) - truncation((sin(2*j*pi/floor(N/(2^2)))),10)*1i;
end

for j= 0:floor(N/(2^4))-1 % 2 items
    ROM4(j+1) = truncation(cos(2*j*pi/floor(N/(2^3))),10) - truncation((sin(2*j*pi/floor(N/(2^3)))),10)*1i;
end


% 
% for j =0:floor(N/2)-1 % 16 items
%     ROM32(j+1) = cos(2*j*pi/N) - (sin(2*j*pi/N))*1i;
% end
% 
% for j= 0:floor(N/(2^2))-1 % 8 items
%     ROM16(j+1) = cos(2*j*pi/floor(N/2)) - (sin(2*j*pi/floor(N/2)))*1i;
% end
% 
% for j= 0:floor(N/(2^3))-1 % 4 items 
%     ROM8(j+1) = cos(2*j*pi/floor(N/(2^2))) - (sin(2*j*pi/floor(N/(2^2))))*1i;
% end
% 
% for j= 0:floor(N/(2^4))-1 % 2 items
%     ROM4(j+1) = cos(2*j*pi/floor(N/(2^3))) - (sin(2*j*pi/floor(N/(2^3))))*1i;
% end


% STAGE 1

C1_LI = truncation(s_ans,9);
% C1_LI = s_ans;
for cnt= 1:N
    [control_stage1(cnt),C1_UO(cnt), C1_LO(cnt)] = commutator1(C1_LI(cnt), 0 ,cnt-1);
end


B1_UI = C1_UO(1,1:floor(N/2));
B1_LI = C1_LO(1,floor(N/2)+1:N);
B1_UO = B1_UI + B1_LI;
B1_LO = B1_UI - B1_LI;


M1 = B1_LO(1,1:16).*ROM32(1,1:16);
% M1 = truncation(M1,10);
M1 = truncation(M1,9);

% STAGE 2

C2_UI = [B1_UO(1,1:16) zeros(1,8)];
C2_LI = [ zeros(1,8) M1 ];
C2_UO = zeros(1,24);
C2_LO = zeros(1,24);
for cnt =16:39
    [ control_stage2(cnt-15),C2_UO(cnt-15), C2_LO(cnt-15)] = ...
      commutator2(cnt, C2_UI(cnt-15), C2_LI(cnt-15));
end
C2_LO = circshift(C2_LO,-8);


B2_UI = C2_UO(1,1:16);
B2_LI = C2_LO(1,1:16);
B2_UO = B2_UI + B2_LI;
B2_LO = B2_UI - B2_LI;


M2 = B2_LO(1,1:16).*[ROM16(1,1:8) ROM16(1,1:8)];
% M2 = truncation(M2,10);
M2 = truncation(M2,9);

% STAGE3

C3_UI = [B2_UO  zeros(1,4)];
C3_LI = [ zeros(1,4) M2 ];
C3_UO = zeros(1,20);
C3_LO = zeros(1,20);
for cnt = 24:43
    [ control_stage3(cnt-23),C3_UO(cnt-23), C3_LO(cnt-23)] = ...
      commutator3(cnt, C3_UI(cnt-23), C3_LI(cnt-23));
end
C3_LO = circshift(C3_LO,-4);


B3_UI = C3_UO(1,1:16);
B3_LI = C3_LO(1,1:16);
B3_UO = B3_UI + B3_LI;
B3_LO = B3_UI - B3_LI;


M3 = B3_LO(1,1:16).*[ROM8(1,1:4) ROM8(1,1:4) ROM8(1,1:4) ROM8(1,1:4)];
% M3 = truncation(M3,10);
M3 = truncation(M3,9);

% STAGE 4

C4_UI = [B3_UO  zeros(1,2)];
C4_LI = [ zeros(1,2) M3 ];
C4_UO = zeros(1,18);
C4_LO = zeros(1,18);
for cnt = 28:45
    [ control_stage4(cnt-27),C4_UO(cnt-27), C4_LO(cnt-27)] = ...
      commutator4(cnt, C4_UI(cnt-27), C4_LI(cnt-27));
end
C4_LO = circshift(C4_LO,-2);


B4_UI = C4_UO(1,1:16);
B4_LI = C4_LO(1,1:16);
B4_UO = B4_UI + B4_LI;
B4_LO = B4_UI - B4_LI;


M4 = B4_LO(1,1:16).*[ROM4(1,1:2) ROM4(1,1:2) ROM4(1,1:2) ROM4(1,1:2) ...
                     ROM4(1,1:2) ROM4(1,1:2) ROM4(1,1:2) ROM4(1,1:2)];
% M4 = truncation(M4,10);
M4 = truncation(M4,9);

% STAGE 5

C5_UI = [B4_UO  0];
C5_LI = [ 0 M4 ];
C5_UO = zeros(1,17);
C5_LO = zeros(1,17);
for cnt = 30:46
    [ control_stage5(cnt-29),C5_UO(cnt-29), C5_LO(cnt-29)] = ...
      commutator5(cnt, C5_UI(cnt-29), C5_LI(cnt-29));
end
C5_LO = circshift(C5_LO,-1);


B5_UI = C5_UO(1,1:16);
B5_LI = C5_LO(1,1:16);
B5_UO = B5_UI + B5_LI;
B5_LO = B5_UI - B5_LI;

final = [B5_UO(1) B5_UO(9) B5_UO(5) B5_UO(13) B5_UO(3) B5_UO(11) B5_UO(7) B5_UO(15) ...
         B5_UO(2) B5_UO(10) B5_UO(6) B5_UO(14) B5_UO(4) B5_UO(12) B5_UO(8) B5_UO(16) ...
         B5_LO(1) B5_LO(9) B5_LO(5) B5_LO(13) B5_LO(3) B5_LO(11) B5_LO(7) B5_LO(15) ...
         B5_LO(2) B5_LO(10) B5_LO(6) B5_LO(14) B5_LO(4) B5_LO(12) B5_LO(8) B5_LO(16)];

plot(abs(final-S))

rms_value = abs(sqrt(sum((final-S).^2)/N))
% set(gca, 'YScale', 'log')
