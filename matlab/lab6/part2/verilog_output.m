
%% ROM part

file_rom4 = fopen('./ROM/ROM4.txt','w');
file_rom8 = fopen('./ROM/ROM8.txt','w');
file_rom16 = fopen('./ROM/ROM16.txt','w');
file_rom32 = fopen('./ROM/ROM32.txt','w');

for k =1:2
    fprintf(file_rom4,'$signed(12''d%d)\n', ...
    (2^10)*truncation(real(ROM4(k)),10));
end
fprintf(file_rom4,'\n');
for k =1:2
    fprintf(file_rom4,'$signed(12''d%d)\n', ...
    (2^10)*truncation(imag(ROM4(k)),10));
end

for k =1:4
    fprintf(file_rom8,'$signed(12''d%d)\n', ...
    (2^10)*truncation(real(ROM8(k)),10));
end
fprintf(file_rom8,'\n');
for k =1:4
    fprintf(file_rom8,'$signed(12''d%d)\n', ...
    (2^10)*truncation(imag(ROM8(k)),10));
end

for k =1:8
    fprintf(file_rom16,'$signed(12''d%d)\n', ...
    (2^10)*truncation(real(ROM16(k)),10));
end
fprintf(file_rom16,'\n');
for k =1:8
    fprintf(file_rom16,'$signed(12''d%d)\n', ...
    (2^10)*truncation(imag(ROM16(k)),10));
end

for k =1:16
    fprintf(file_rom32,'$signed(12''d%d)\n', ...
    (2^10)*truncation(real(ROM32(k)),10));
end
fprintf(file_rom32,'\n');
for k =1:16
    fprintf(file_rom32,'$signed(12''d%d)\n', ...
    (2^10)*truncation(imag(ROM32(k)),10));
end

 

%% verilog output

file_output = fopen('./output/output.txt','w');
file_floating_output = fopen('./output/floating_output.txt','w');
for k =1:32
    fprintf(file_output,'%d\n', ...
    (2^9)*truncation(real(final(k)*32),9));
    fprintf(file_output,'%d\n', ...
    (2^9)*truncation(imag(final(k)*32),9));
    fprintf(file_output,'\n');
end

for k =1:32
    fprintf(file_floating_output,'%d\n', ...
    (2^9)*truncation(real(S(k)*32),9));
    fprintf(file_floating_output,'%d\n', ...
    (2^9)*truncation(imag(S(k)*32),9));
    fprintf(file_floating_output,'\n');
end


ST = fclose('all');

%% verilog input


file_input = fopen('./input/input.txt','w');
file_in_real = fopen('./input/input_real.txt','w');
file_in_imag = fopen('./input/input_imag.txt','w');
for k =1:32
    fprintf(file_input,'input_real[%d] = 11''d%d\n', ...
    k-1,(2^9)*truncation(real(s_ans(k)),9));
    fprintf(file_input,'input_imag[%d] = 11''d%d\n', ...
    k-1,(2^9)*truncation(imag(s_ans(k)),9));
    fprintf(file_input,'\n');
end

for k =1:32
    fprintf(file_in_real,'%d\n', ...
    (2^9)*truncation(real(s_ans(k)),9));
end

for k =1:32
    fprintf(file_in_imag,'%d\n', ...
    (2^9)*truncation(imag(s_ans(k)),9));
end

for k =1:32
    fprintf(file_input,'mem_UI_real[%d] = 11''d%d;\n', ...
    k-1,0);
    fprintf(file_input,'mem_UI_imag[%d] = 11''d%d;\n', ...
    k-1,0);
    fprintf(file_input,'\n');
end


ST = fclose('all');


%% stage1

file_stage1 = fopen('./stage1.txt','w');

for k =1:32
    fprintf(file_stage1,'C_LI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C1_LI(k)),9));
    fprintf(file_stage1,'C_LI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C1_LI(k)),9));
    fprintf(file_stage1,'\n');
end
    fprintf(file_stage1,'\n');

for k =1:32
    fprintf(file_stage1,'C_UO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C1_UO(k)),9));
    fprintf(file_stage1,'C_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C1_UO(k)),9));
    fprintf(file_stage1,'\n');
end
    fprintf(file_stage1,'\n');

for k =1:32
    fprintf(file_stage1,'C_LO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C1_LO(k)),9));
    fprintf(file_stage1,'C_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C1_LO(k)),9));
    fprintf(file_stage1,'\n');
end
    fprintf(file_stage1,'\n');

for k =1:16
    fprintf(file_stage1,'B1_UI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B1_UI(k)),9));
    fprintf(file_stage1,'B1_UI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B1_UI(k)),9));
    fprintf(file_stage1,'\n');
end
    fprintf(file_stage1,'\n');

for k =1:16
    fprintf(file_stage1,'B1_LI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B1_LI(k)),9));
    fprintf(file_stage1,'B1_LI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B1_LI(k)),9));
    fprintf(file_stage1,'\n');
end
    fprintf(file_stage1,'\n');

for k =1:16
    fprintf(file_stage1,'B1_UO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B1_UO(k)),9));
    fprintf(file_stage1,'B1_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B1_UO(k)),9));
    fprintf(file_stage1,'\n');
end
    fprintf(file_stage1,'\n');

for k =1:16
    fprintf(file_stage1,'B1_LO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B1_LO(k)),9));
    fprintf(file_stage1,'B1_LO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B1_LO(k)),9));
    fprintf(file_stage1,'\n');
end
    fprintf(file_stage1,'\n');

for k =1:16
    fprintf(file_stage1,'M1_in_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B1_LO(k)),9));
    fprintf(file_stage1,'M1_in_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B1_LO(k)),9));
    fprintf(file_stage1,'\n');
end
    fprintf(file_stage1,'\n');

for k =1:16
    fprintf(file_stage1,'M1_out_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(M1(k)),9));
    fprintf(file_stage1,'M1_out_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(M1(k)),9));
    fprintf(file_stage1,'\n');
end
ST = fclose('all');

%% stage2

file_stage2 = fopen('./stage2.txt','w');

for k =1:24
    fprintf(file_stage2,'C_UI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C2_UI(k)),9));
    fprintf(file_stage2,'C_UI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C2_UI(k)),9));
    fprintf(file_stage2,'\n');
end
    fprintf(file_stage2,'\n');

for k =1:24
    fprintf(file_stage2,'C_LI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C2_LI(k)),9));
    fprintf(file_stage2,'C_LI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C2_LI(k)),9));
    fprintf(file_stage2,'\n');
end
    fprintf(file_stage2,'\n');

for k =1:24
    fprintf(file_stage2,'C_UO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C2_UO(k)),9));
    fprintf(file_stage2,'C_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C2_UO(k)),9));
    fprintf(file_stage2,'\n');
end
    fprintf(file_stage2,'\n');

for k =1:24
    fprintf(file_stage2,'C_LO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C2_LO(k)),9));
    fprintf(file_stage2,'C_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C2_LO(k)),9));
    fprintf(file_stage2,'\n');
end
    fprintf(file_stage2,'\n');

for k =1:16
    fprintf(file_stage2,'B_UI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B2_UI(k)),9));
    fprintf(file_stage2,'B_UI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B2_UI(k)),9));
    fprintf(file_stage2,'\n');
end
    fprintf(file_stage2,'\n');

for k =1:16
    fprintf(file_stage2,'B_LI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B2_LI(k)),9));
    fprintf(file_stage2,'B_LI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B2_LI(k)),9));
    fprintf(file_stage2,'\n');
end
    fprintf(file_stage2,'\n');

for k =1:16
    fprintf(file_stage2,'B_UO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B2_UO(k)),9));
    fprintf(file_stage2,'B_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B2_UO(k)),9));
    fprintf(file_stage2,'\n');
end
    fprintf(file_stage2,'\n');

for k =1:16
    fprintf(file_stage2,'B_LO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B2_LO(k)),9));
    fprintf(file_stage2,'B_LO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B2_LO(k)),9));
    fprintf(file_stage2,'\n');
end
    fprintf(file_stage2,'\n');

for k =1:16
    fprintf(file_stage2,'M2_in_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B2_LO(k)),9));
    fprintf(file_stage2,'M2_in_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B2_LO(k)),9));
    fprintf(file_stage2,'\n');
end
    fprintf(file_stage2,'\n');

for k =1:16
    fprintf(file_stage2,'M2_out_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(M2(k)),9));
    fprintf(file_stage2,'M2_out_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(M2(k)),9));
    fprintf(file_stage2,'\n');
end
ST = fclose('all');

%% stage3

file_stage3 = fopen('./stage3.txt','w');

for k =1:20
    fprintf(file_stage3,'C_UI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C3_UI(k)),9));
    fprintf(file_stage3,'C_UI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C3_UI(k)),9));
    fprintf(file_stage3,'\n');
end
    fprintf(file_stage3,'\n');

for k =1:20
    fprintf(file_stage3,'C_LI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C3_LI(k)),9));
    fprintf(file_stage3,'C_LI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C3_LI(k)),9));
    fprintf(file_stage3,'\n');
end
    fprintf(file_stage3,'\n');

for k =1:20
    fprintf(file_stage3,'C_UO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C3_UO(k)),9));
    fprintf(file_stage3,'C_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C3_UO(k)),9));
    fprintf(file_stage3,'\n');
end
    fprintf(file_stage3,'\n');

for k =1:20
    fprintf(file_stage3,'C_LO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C3_LO(k)),9));
    fprintf(file_stage3,'C_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C3_LO(k)),9));
    fprintf(file_stage3,'\n');
end
    fprintf(file_stage3,'\n');

for k =1:16
    fprintf(file_stage3,'B_UI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B3_UI(k)),9));
    fprintf(file_stage3,'B_UI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B3_UI(k)),9));
    fprintf(file_stage3,'\n');
end
    fprintf(file_stage3,'\n');

for k =1:16
    fprintf(file_stage3,'B_LI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B3_LI(k)),9));
    fprintf(file_stage3,'B_LI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B3_LI(k)),9));
    fprintf(file_stage3,'\n');
end
    fprintf(file_stage3,'\n');

for k =1:16
    fprintf(file_stage3,'B_UO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B3_UO(k)),9));
    fprintf(file_stage3,'B_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B3_UO(k)),9));
    fprintf(file_stage3,'\n');
end
    fprintf(file_stage3,'\n');

for k =1:16
    fprintf(file_stage3,'B_LO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B3_LO(k)),9));
    fprintf(file_stage3,'B_LO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B3_LO(k)),9));
    fprintf(file_stage3,'\n');
end
    fprintf(file_stage3,'\n');

for k =1:16
    fprintf(file_stage3,'M3_in_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B3_LO(k)),9));
    fprintf(file_stage3,'M3_in_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B3_LO(k)),9));
    fprintf(file_stage3,'\n');
end
    fprintf(file_stage3,'\n');

for k =1:16
    fprintf(file_stage3,'M3_out_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(M3(k)),9));
    fprintf(file_stage3,'M3_out_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(M3(k)),9));
    fprintf(file_stage3,'\n');
end
ST = fclose('all');

%% stage4

file_stage4 = fopen('./stage4.txt','w');

for k =1:18
    fprintf(file_stage4,'C_UI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C4_UI(k)),9));
    fprintf(file_stage4,'C_UI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C4_UI(k)),9));
    fprintf(file_stage4,'\n');
end
    fprintf(file_stage4,'\n');

for k =1:18
    fprintf(file_stage4,'C_LI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C4_LI(k)),9));
    fprintf(file_stage4,'C_LI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C4_LI(k)),9));
    fprintf(file_stage4,'\n');
end
    fprintf(file_stage4,'\n');

for k =1:18
    fprintf(file_stage4,'C_UO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C4_UO(k)),9));
    fprintf(file_stage4,'C_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C4_UO(k)),9));
    fprintf(file_stage4,'\n');
end
    fprintf(file_stage4,'\n');

for k =1:18
    fprintf(file_stage4,'C_LO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C4_LO(k)),9));
    fprintf(file_stage4,'C_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C4_LO(k)),9));
    fprintf(file_stage4,'\n');
end
    fprintf(file_stage4,'\n');

for k =1:16
    fprintf(file_stage4,'B_UI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B4_UI(k)),9));
    fprintf(file_stage4,'B_UI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B4_UI(k)),9));
    fprintf(file_stage4,'\n');
end
    fprintf(file_stage4,'\n');

for k =1:16
    fprintf(file_stage4,'B_LI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B4_LI(k)),9));
    fprintf(file_stage4,'B_LI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B4_LI(k)),9));
    fprintf(file_stage4,'\n');
end
    fprintf(file_stage4,'\n');

for k =1:16
    fprintf(file_stage4,'B_UO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B4_UO(k)),9));
    fprintf(file_stage4,'B_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B4_UO(k)),9));
    fprintf(file_stage4,'\n');
end
    fprintf(file_stage4,'\n');

for k =1:16
    fprintf(file_stage4,'B_LO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B4_LO(k)),9));
    fprintf(file_stage4,'B_LO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B4_LO(k)),9));
    fprintf(file_stage4,'\n');
end
    fprintf(file_stage4,'\n');

for k =1:16
    fprintf(file_stage4,'M4_in_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B4_LO(k)),9));
    fprintf(file_stage4,'M4_in_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B4_LO(k)),9));
    fprintf(file_stage4,'\n');
end
    fprintf(file_stage4,'\n');

for k =1:16
    fprintf(file_stage4,'M4_out_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(M4(k)),9));
    fprintf(file_stage4,'M4_out_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(M4(k)),9));
    fprintf(file_stage4,'\n');
end
ST = fclose('all');

%% stage5

file_stage5 = fopen('./stage5.txt','w');

for k =1:17
    fprintf(file_stage5,'C_UI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C5_UI(k)),9));
    fprintf(file_stage5,'C_UI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C5_UI(k)),9));
    fprintf(file_stage5,'\n');
end
    fprintf(file_stage5,'\n');

for k =1:17
    fprintf(file_stage5,'C_LI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C5_LI(k)),9));
    fprintf(file_stage5,'C_LI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C5_LI(k)),9));
    fprintf(file_stage5,'\n');
end
    fprintf(file_stage5,'\n');

for k =1:17
    fprintf(file_stage5,'C_UO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C5_UO(k)),9));
    fprintf(file_stage5,'C_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C5_UO(k)),9));
    fprintf(file_stage5,'\n');
end
    fprintf(file_stage5,'\n');

for k =1:17
    fprintf(file_stage5,'C_LO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(C5_LO(k)),9));
    fprintf(file_stage5,'C_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(C5_LO(k)),9));
    fprintf(file_stage5,'\n');
end
    fprintf(file_stage5,'\n');

for k =1:16
    fprintf(file_stage5,'B_UI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B5_UI(k)),9));
    fprintf(file_stage5,'B_UI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B5_UI(k)),9));
    fprintf(file_stage5,'\n');
end
    fprintf(file_stage5,'\n');

for k =1:16
    fprintf(file_stage5,'B_LI_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B5_LI(k)),9));
    fprintf(file_stage5,'B_LI_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B5_LI(k)),9));
    fprintf(file_stage5,'\n');
end
    fprintf(file_stage5,'\n');

for k =1:16
    fprintf(file_stage5,'B_UO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B5_UO(k)),9));
    fprintf(file_stage5,'B_UO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B5_UO(k)),9));
    fprintf(file_stage5,'\n');
end
    fprintf(file_stage5,'\n');

for k =1:16
    fprintf(file_stage5,'B_LO_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B5_LO(k)),9));
    fprintf(file_stage5,'B_LO_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B5_LO(k)),9));
    fprintf(file_stage5,'\n');
end
    fprintf(file_stage5,'\n');

for k =1:16
    fprintf(file_stage5,'M5_in_real[%d] = %d\n', ...
    k-1,(2^9)*truncation(real(B5_LO(k)),9));
    fprintf(file_stage5,'M5_in_imag[%d] = %d\n', ...
    k-1,(2^9)*truncation(imag(B5_LO(k)),9));
    fprintf(file_stage5,'\n');
end
    fprintf(file_stage5,'\n');

% for k =1:16
%     fprintf(file_stage5,'M5_out_real[%d] = %d\n', ...
%     k-1,(2^9)*truncation(real(M5(k)),9));
%     fprintf(file_stage5,'M5_out_imag[%d] = %d\n', ...
%     k-1,(2^9)*truncation(imag(M5(k)),9));
%     fprintf(file_stage5,'\n');
% end
ST = fclose('all');

%% imp value 輸入

imp_imag = [-4096
958
795
2363
-4521
2912
3838
2724
0
5682
-2204
-1010
1023
-994
-7637
-3970
2048
-1584
1249
-3307
-1623
-1974
-4188
-2094
-2050
-952
4258
-2146
1027
4150
-4313
-762];

imp_real =[1024
602
-672
-3310
-1
-2375
4680
-1067
-1025
-5910
-3902
764
1451
2429
-1222
-565
-1024
1398
3570
-4786
1
1031
-1780
-2807
1025
-1890
1000
-6662
-1451
4713
-1682
2043];

imp_imag =imp_imag'/(2^14)*(-1);
imp_real = imp_real'/(2^14);

%% verilog and matlab error

imp_error = zeros(1,32);
x1 = linspace(0,31,32);

% plot(x1, imp_error)
% % title('The real-part error between matlab result(fixed) and implementation')
% title('The imaginary-part error between matlab result(fixed) and implementation')
% xlabel('index')
% ylabel('error value')
% grid on



% plot(x1, real(final_floating)-real(imp_real))
% % title('The real-part error between matlab result(fixed) and implementation')
% title('The real-part error between matlab result(floating) and implementation')
% xlabel('index')
% ylabel('error value')
% grid on

plot(x1, imag(final_floating)-(imp_imag))
% title('The real-part error between matlab result(fixed) and implementation')
title('The imaginary-part error between matlab result(floating) and implementation')
xlabel('index')
ylabel('error value')
grid on
