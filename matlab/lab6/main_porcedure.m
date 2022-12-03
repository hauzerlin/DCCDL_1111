%% lab6 procedure
% command 'fft1' 

%% procedure 1
% counter counting from 0 to N-1 when the first valid inputs enters into
% the N-point FFT module. (0 to 7)

% show control signal that sends to the commutator module at each stage to
% control two operation modes(0:switch, 1:bypass operation)
% 
clc
clear

for j =0:3
    ROM8(j+1) = cos(2*j*pi/8) - (sin(2*j*pi/8))*1i;
end

for j= 0:1
    ROM4(j+1) = cos(2*j*pi/4) - (sin(2*j*pi/4))*1i;
end

% ROM8 = [1 (1/sqrt(2) - i*1/sqrt(2)) -i (-1/sqrt(2) -i*1/sqrt(2))];
% ROM4 = [1 -i 1 -i];

S = [ 1+i 1-i -1+i -1-i -1-i -1+i 1-i 1+i]; % Y0~Y7

% S = [1+i, 1-i, -1+i, -1-i, 1+i, 1-i, -1+i, -1-i];

% S = [ 1 2 3 4 5 6 7 8 ]

% S = circshift(S,5);

s_ans = ifft(S); % ans of y0~y7

% cnt = 0;

% stage1
C1_LI = s_ans;

for cnt= 0:7
    [control_stage1(cnt+1),C1_UO(cnt+1), C1_LO(cnt+1)] = commutator1(s_ans(cnt+1), 0 ,cnt);
end

B1_UI = C1_UO(1,1:4);
B1_LI = C1_LO(1,5:8);

for cnt= 0:3
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

C3_LO = circshift(C3_LO,-1);


B3_UI = C3_UO(1,1:4);
B3_LI = C3_LO(1,1:4);

for cnt = 7:10
    [B3_UO(cnt-6), B3_LO(cnt-6)] = buttfly3(B3_UI(cnt-6),B3_LI(cnt-6),cnt);
end

final = [B3_UO(1) B3_UO(3) B3_UO(2) B3_UO(4) B3_LO(1) B3_LO(3) B3_LO(2) B3_LO(4)];

plot(abs(final-S))
% set(gca, 'YScale', 'log')

%% procedure 2
% From Table I, derive your control signal to the complex multipler block
% to control the multiplication and bypass operation
% (0:Multiplication, 1:bypass operation)


%% procedure 4
clc
clear

for j =0:3
    ROM8(j+1) = cos(2*j*pi/8) - (sin(2*j*pi/8))*1i;
end

for j= 0:1
    ROM4(j+1) = cos(2*j*pi/4) - (sin(2*j*pi/4))*1i;
end

% ROM8 = [1 (1/sqrt(2) - i*1/sqrt(2)) -i (-1/sqrt(2) -i*1/sqrt(2))];
% ROM4 = [1 -i 1 -i];

S = [ 1+i 1-i -1+i -1-i -1-i -1+i 1-i 1+i]; % Y0~Y7

% S = [1+i, 1-i, -1+i, -1-i, 1+i, 1-i, -1+i, -1-i];

% S = [ 1 2 3 4 5 6 7 8 ]

% S = circshift(S,5);

s_ans = ifft(S); % ans of y0~y7

% cnt = 0;

% stage1
C1_LI = s_ans;

for cnt= 0:7
    [control_stage1(cnt+1),C1_UO(cnt+1), C1_LO(cnt+1)] = commutator1(s_ans(cnt+1), 0 ,cnt);
end

B1_UI = C1_UO(1,1:4);
B1_LI = C1_LO(1,5:8);

for cnt= 0:3
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

C3_LO = circshift(C3_LO,-1);


B3_UI = C3_UO(1,1:4);
B3_LI = C3_LO(1,1:4);

for cnt = 7:10
    [B3_UO(cnt-6), B3_LO(cnt-6)] = buttfly3(B3_UI(cnt-6),B3_LI(cnt-6),cnt);
end

final = [B3_UO(1) B3_UO(3) B3_UO(2) B3_UO(4) B3_LO(1) B3_LO(3) B3_LO(2) B3_LO(4)];

plot(abs(final-S))
% set(gca, 'YScale', 'log')

%% procedure 5
clc
clear

for j =0:3
    ROM8(j+1) = truncation(cos(2*j*pi/8),10) - truncation((sin(2*j*pi/8)),10)*1i;
end

for j= 0:1
    ROM4(j+1) = truncation(cos(2*j*pi/4),10) - truncation((sin(2*j*pi/4)),10)*1i;
end

% ROM8 = [1 (1/sqrt(2) - i*1/sqrt(2)) -i (-1/sqrt(2) -i*1/sqrt(2))];
% ROM4 = [1 -i 1 -i];

S = [ 1+i 1-i -1+i -1-i -1-i -1+i 1-i 1+i]; % Y0~Y7

% S = [1+i, 1-i, -1+i, -1-i, 1+i, 1-i, -1+i, -1-i];

% S = [ 1 2 3 4 5 6 7 8 ]

% S = circshift(S,5);

s_ans = ifft(S); % ans of y0~y7

% cnt = 0;

% stage1
C1_LI = s_ans;

for cnt= 0:7
    [control_stage1(cnt+1),C1_UO(cnt+1), C1_LO(cnt+1)] = commutator1(truncation(s_ans(cnt+1),11), 0 ,cnt);
end

B1_UI = C1_UO(1,1:4);
B1_LI = C1_LO(1,5:8);

for cnt= 0:3
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

C3_LO = circshift(C3_LO,-1);


B3_UI = C3_UO(1,1:4);
B3_LI = C3_LO(1,1:4);

for cnt = 7:10
    [B3_UO(cnt-6), B3_LO(cnt-6)] = buttfly3(B3_UI(cnt-6),B3_LI(cnt-6),cnt);
end

final = [B3_UO(1) B3_UO(3) B3_UO(2) B3_UO(4) B3_LO(1) B3_LO(3) B3_LO(2) B3_LO(4)];

plot(abs(final-S))
% set(gca, 'YScale', 'log')

%% other
%rng('shuffle','simdTwister'); % True-random
% rng(429,"twister"); % Pseudo-random
% rand_temp = randperm(256)-129;
% rand_32 = rand_temp(1,1:32)
% stem ((1:32),rand_32);

file_rom4 = fopen('ROM4.txt','w');
file_rom8 = fopen('ROM8.txt','w');
file_s_real = fopen('input_real.txt','w');
file_s_imag = fopen('input_imag.txt','w');
file_ans_real = fopen('ans_real.txt','w');
file_ans_imag = fopen('ans_imag.txt','w');
file_UI = fopen('UI.txt', 'w');

for k= 1:8
    fprintf(file_UI, 'mem_UI_real[%2d] = 13''b0;\n', k-1);
end

for k= 1:8
    fprintf(file_UI, 'mem_UI_imag[%2d] = 13''b0;\n', k-1);
end

for k =1:2
    fprintf(file_rom4,'rom4_real[%2d] = %d;\nrom4_imag[%2d] = %d;\n' , ...
    k-1, (2^10)*truncation(real(ROM4(k)),10), ...
    k-1, (2^10)*truncation(imag(ROM4(k)),10));
end
for k = 1:4
    fprintf(file_rom8,'rom4_real[%2d] = %d;\nrom4_imag[%2d] = %d;\n' , ...
    k-1, (2^10)*truncation(real(ROM8(k)),10), ...
    k-1, (2^10)*truncation(imag(ROM8(k)),10));
end

for k = 1:8
    fprintf(file_s_real,'mem_LI_real[%2d] = %d;\n', ...
        k-1, (2^11)*truncation(real(s_ans(k)),11));
end

for k = 1:8
    fprintf(file_s_imag,'mem_LI_imag[%2d] = %d;\n', ...
        k-1, (2^11)*truncation(imag(s_ans(k)),11));
end

for k = 1:8
    fprintf(file_ans_imag,'%d\n', ...
        (2^11)*truncation(imag(S(k)),11));
end
for k = 1:8
    fprintf(file_ans_real,'%d\n', ...
        (2^11)*truncation(real(S(k)),11));
end
ST = fclose('all');


%% stage1


file_commutator1 =  fopen('stage1\commutator.txt','w');
for k = 1:8
    fprintf(file_commutator1, 'commutator_LI_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(C1_LI(k)),11));
end

for k = 1:8
    fprintf(file_commutator1, 'commutator_LI_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(C1_LI(k)),11));
end
fprintf(file_commutator1,'\n');


for k = 1:8
    fprintf(file_commutator1, 'commutator_UO_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(C1_UO(k)),11));
end
for k = 1:8
    fprintf(file_commutator1, 'commutator_UO_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(C1_UO(k)),11));
end
fprintf(file_commutator1,'\n');


for k = 1:8
    fprintf(file_commutator1, 'commutator_LO_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(C1_LO(k)),11));
end
for k = 1:8
    fprintf(file_commutator1, 'commutator_LO_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(C1_LO(k)),11));
end


file_butterfly1 =  fopen('stage1\butterfly.txt','w');
for k = 1:4
    fprintf(file_butterfly1, 'butterfly_LI_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(B1_LI(k)),11));
end

for k = 1:4
    fprintf(file_butterfly1, 'butterfly_LI_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(B1_LI(k)),11));
end
fprintf(file_butterfly1,'\n');

for k = 1:4
    fprintf(file_butterfly1, 'butterfly_UI_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(B1_UI(k)),11));
end

for k = 1:4
    fprintf(file_butterfly1, 'butterfly_UI_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(B1_UI(k)),11));
end
fprintf(file_butterfly1,'\n');

for k = 1:4
    fprintf(file_butterfly1, 'butterfly_UO_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(B1_UO(k)),11));
end
for k = 1:4
    fprintf(file_butterfly1, 'butterfly_UO_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(B1_UO(k)),11));
end
fprintf(file_butterfly1,'\n');


for k = 1:4
    fprintf(file_butterfly1, 'butterfly_LO_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(B1_LO(k)),11));
end
for k = 1:4
    fprintf(file_butterfly1, 'butterfly_LO_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(B1_LO(k)),11));
end

file_mult1 =  fopen('stage1\mult.txt','w');
for k = 1:4
    fprintf(file_mult1, 'mult_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(M1(k)),11));
end

for k = 1:4
    fprintf(file_mult1, 'mult_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(M1(k)),11));
end
fprintf(file_mult1,'\n');


ST = fclose('all');


%% stage2


file_commutator2 =  fopen('stage2\commutator.txt','w');
for k = 1:6
    fprintf(file_commutator2, 'commutator_LI_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(C2_LI(k)),11));
end

for k = 1:6
    fprintf(file_commutator2, 'commutator_LI_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(C2_LI(k)),11));
end
fprintf(file_commutator2,'\n');

for k = 1:6
    fprintf(file_commutator2, 'commutator_UI_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(C2_UI(k)),11));
end

for k = 1:6
    fprintf(file_commutator2, 'commutator_UI_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(C2_UI(k)),11));
end
fprintf(file_commutator2,'\n');

for k = 1:6
    fprintf(file_commutator2, 'commutator_UO_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(C2_UO(k)),11));
end
for k = 1:6
    fprintf(file_commutator2, 'commutator_UO_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(C2_UO(k)),11));
end
fprintf(file_commutator2,'\n');


for k = 1:6
    fprintf(file_commutator2, 'commutator_LO_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(C2_LO(k)),11));
end
for k = 1:6
    fprintf(file_commutator2, 'commutator_LO_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(C2_LO(k)),11));
end


file_butterfly2 =  fopen('stage2\butterfly.txt','w');
for k = 1:4
    fprintf(file_butterfly2, 'butterfly_LI_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(B2_LI(k)),11));
end

for k = 1:4
    fprintf(file_butterfly2, 'butterfly_LI_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(B2_LI(k)),11));
end
fprintf(file_butterfly2,'\n');

for k = 1:4
    fprintf(file_butterfly2, 'butterfly_UI_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(B2_UI(k)),11));
end

for k = 1:4
    fprintf(file_butterfly2, 'butterfly_UI_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(B2_UI(k)),11));
end
fprintf(file_butterfly2,'\n');

for k = 1:4
    fprintf(file_butterfly2, 'butterfly_UO_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(B2_UO(k)),11));
end
for k = 1:4
    fprintf(file_butterfly2, 'butterfly_UO_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(B2_UO(k)),11));
end
fprintf(file_butterfly2,'\n');


for k = 1:4
    fprintf(file_butterfly2, 'butterfly_LO_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(B2_LO(k)),11));
end
for k = 1:4
    fprintf(file_butterfly2, 'butterfly_LO_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(B2_LO(k)),11));
end

file_mult2 =  fopen('stage2\mult.txt','w');
for k = 1:2
    fprintf(file_mult2, 'mult_real[%2d] = %d\n', ...
        k-1, (2^11)*truncation(real(M2(k)),11));
end

for k = 1:2
    fprintf(file_mult2, 'mult_imag[%2d] = %d\n', ...
        k-1, (2^11)*truncation(imag(M2(k)),11));
end
fprintf(file_mult2,'\n');


ST = fclose('all');