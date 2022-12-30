%% butterfly test
file_b4 = fopen('../butterfly.txt','w');

for k =1:4
    if(real(s_in(k))>=0)
    fprintf(file_b4, 'real_in[%d] = 13''d%d;\n' ,...
                (k-1),(2^11)*truncation(real(s_in(k)),11));
    else
    fprintf(file_b4, 'real_in[%d] = -13''d%d;\n' ,...
                (k-1),-(2^11)*truncation(real(s_in(k)),11));
    end
end
fprintf(file_b4, '\n\n');
for k =1:4
    if(imag(s_in(k))>=0)
    fprintf(file_b4, 'imag_in[%d] = 13''d%d;\n' ,...
                (k-1),(2^11)*truncation(imag(s_in(k)),11));
    else
    fprintf(file_b4, 'imag_in[%d] = -13''d%d;\n' ,...
                (k-1),-(2^11)*truncation(imag(s_in(k)),11));
    end
end


for k =1:4
    if(real(s_in(k))>=0)
    fprintf(file_b4, 'real_out[%d] = 13''d%d;\n' ,...
                (k-1),(2^11)*truncation(real(S(k)),11));
    else
    fprintf(file_b4, 'real_out[%d] = -13''d%d;\n' ,...
                (k-1),-(2^11)*truncation(real(S(k)),11));
    end
end
fprintf(file_b4, '\n\n');
for k =1:4
    if(imag(s_in(k))>=0)
    fprintf(file_b4, 'imag_out[%d] = 13''d%d;\n' ,...
                (k-1),(2^11)*truncation(imag(S(k)),11));
    else
    fprintf(file_b4, 'imag_out[%d] = -13''d%d;\n' ,...
                (k-1),-(2^11)*truncation(imag(S(k)),11));
    end
end
st = fclose('all');
%% ROM part

file_rom64_1 = fopen('./ROM/stage1_rom64_1.txt','w');
file_rom64_2 = fopen('./ROM/stage1_rom64_2.txt','w');
file_rom64_3 = fopen('./ROM/stage1_rom64_3.txt','w');
file_rom64_4 = fopen('./ROM/stage1_rom64_4.txt','w');
file_2_rom64 = fopen('./ROM/stage2_rom64.txt','w');

fprintf(file_rom64_1,'real part\n')
for k = 1:16
    if(real(ROM64_1(k))>=0)
    fprintf(file_rom64_1,'12''d%d;\n', (2^10)*real(ROM64_1(k)));
    else
    fprintf(file_rom64_1,'-12''d%d;\n', -(2^10)*real(ROM64_1(k)));
    end
    if(mod(k,4)==0)
    fprintf(file_rom64_1,'\n');
    end
end
fprintf(file_rom64_1,'\nimag part\n')
for k = 1:16
    if(imag(ROM64_1(k))>=0)
    fprintf(file_rom64_1,'12''d%d;\n', (2^10)*imag(ROM64_1(k)));
    else
    fprintf(file_rom64_1,'-12''d%d;\n', -(2^10)*imag(ROM64_1(k)));
    end
    if(mod(k,4)==0 )
    fprintf(file_rom64_1,'\n');
    end
end

fprintf(file_rom64_2,'real part\n')
for k = 1:16
    if(real(ROM64_2(k))>=0)
    fprintf(file_rom64_2,'12''d%d;\n', (2^10)*real(ROM64_2(k)));
    else
    fprintf(file_rom64_2,'-12''d%d;\n', -(2^10)*real(ROM64_2(k)));
    end
    if(mod(k,4)==0)
    fprintf(file_rom64_2,'\n');
    end
end
fprintf(file_rom64_2,'\nimag part\n')
for k = 1:16
    if(imag(ROM64_2(k))>=0)
        fprintf(file_rom64_2,'12''d%d;\n', (2^10)*imag(ROM64_2(k)));
        else
        fprintf(file_rom64_2,'-12''d%d;\n', -(2^10)*imag(ROM64_2(k)));
    end
    if(mod(k,4)==0 )
    fprintf(file_rom64_2,'\n');
    end
end

fprintf(file_rom64_3,'real part\n')
for k = 1:16
    if(real(ROM64_3(k))>=0)
    fprintf(file_rom64_3,'12''d%d;\n', (2^10)*real(ROM64_3(k)));
    else
    fprintf(file_rom64_3,'-12''d%d;\n', -(2^10)*real(ROM64_3(k)));
    end
    if(mod(k,4)==0)
    fprintf(file_rom64_3,'\n');
    end
end
fprintf(file_rom64_3,'\nimag part\n')
for k = 1:16
    if(imag(ROM64_3(k))>=0)
        fprintf(file_rom64_3,'12''d%d;\n', (2^10)*imag(ROM64_3(k)));
        else
        fprintf(file_rom64_3,'-12''d%d;\n', -(2^10)*imag(ROM64_3(k)));
    end
    if(mod(k,4)==0 )
    fprintf(file_rom64_3,'\n');
    end
end

fprintf(file_rom64_4,'real part\n')
for k = 1:16
    if(real(ROM64_4(k))>=0)
    fprintf(file_rom64_4,'12''d%d;\n', (2^10)*real(ROM64_4(k)));
    else
    fprintf(file_rom64_4,'-12''d%d;\n', -(2^10)*real(ROM64_4(k)));
    end
    if(mod(k,4)==0)
    fprintf(file_rom64_4,'\n');
    end
end
fprintf(file_rom64_4,'\nimag part\n')
for k = 1:16
    if(imag(ROM64_4(k))>=0)
        fprintf(file_rom64_4,'12''d%d;\n', (2^10)*imag(ROM64_4(k)));
        else
        fprintf(file_rom64_4,'-12''d%d;\n', -(2^10)*imag(ROM64_4(k)));
    end
    if(mod(k,4)==0 )
    fprintf(file_rom64_4,'\n');
    end
end

ROM64_5 = [ROM64(1) ROM64( 1) ROM64( 1) ROM64( 1)...
            ROM64(1) ROM64( 5) ROM64( 9) ROM64(13)...
            ROM64(1) ROM64( 9) ROM64(17) ROM64(25)...
            ROM64(1) ROM64(13) ROM64(25) ROM64(37)];

fprintf(file_2_rom64,'real part\n')
for k = 1:16
    if(real(ROM64_5(k))>=0)
    fprintf(file_2_rom64,'12''d%d;\n', (2^10)*real(ROM64_5(k)));
    else
    fprintf(file_2_rom64,'-12''d%d;\n', -(2^10)*real(ROM64_5(k)));
    end
    if(mod(k,4)==0)
    fprintf(file_2_rom64,'\n');
    end
end
fprintf(file_2_rom64,'\nimag part\n')
for k = 1:16
    if(imag(ROM64_5(k))>=0)
    fprintf(file_2_rom64,'12''d%d;\n', (2^10)*imag(ROM64_5(k)));
    else
    fprintf(file_2_rom64,'-12''d%d;\n', -(2^10)*imag(ROM64_5(k)));
    end
    if(mod(k,4)==0 )
    fprintf(file_2_rom64,'\n');
    end
end


ST = fclose('all');

 

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


file_input = fopen('./input.txt','w');
% file_in_real = fopen('./input/input_real.txt','w');
% file_in_imag = fopen('./input/input_imag.txt','w');
for k =1:64
    if(real(s_in(k))>=0)
    fprintf(file_input,'real_mem[%d] = 13''d%d;\n', ...
    k-1,(2^input_length)*truncation(real(s_in(k)),input_length));
    else
    fprintf(file_input,'real_mem[%d] = -13''d%d;\n', ...
    k-1,-(2^input_length)*truncation(real(s_in(k)),input_length));
    end
    if(mod(k,4)==0 )
    fprintf(file_input,'\n');
    end
end
 fprintf(file_input,'\n');
for k =1:64
    if(imag(s_in(k))>=0)
    fprintf(file_input,'imag_mem[%d] = 13''d%d;\n', ...
    k-1,(2^input_length)*truncation(imag(s_in(k)),input_length));
    else
    fprintf(file_input,'imag_mem[%d] = -13''d%d;\n', ...
    k-1,-(2^input_length)*truncation(imag(s_in(k)),input_length));
    end
    if(mod(k,4)==0 )
    fprintf(file_input,'\n');
    end
end
    

% 
% for k =1:32
%     fprintf(file_in_real,'%d\n', ...
%     (2^9)*truncation(real(s_ans(k)),9));
% end
% 
% for k =1:32
%     fprintf(file_in_imag,'%d\n', ...
%     (2^9)*truncation(imag(s_ans(k)),9));
% end
% 
% for k =1:32
%     fprintf(file_input,'mem_UI_real[%d] = 11''d%d;\n', ...
%     k-1,0);
%     fprintf(file_input,'mem_UI_imag[%d] = 11''d%d;\n', ...
%     k-1,0);
%     fprintf(file_input,'\n');
% end
% 

ST = fclose('all');


%% stage1
clc

file_butterfly_in = fopen('./stage1/butterfly_in.txt','w');
file_butterfly_out = fopen('./stage1/butterfly_out.txt','w');

file_mult_in = fopen('./stage1/multiplier_in.txt','w');
file_mult_out = fopen('./stage1/multiplier_out.txt','w');

% fprintf(file_butterfly,'real\t\timag\n\n');
for k = 1:16
    fprintf(file_butterfly_in,'\t\treal\timag\n');
    fprintf(file_butterfly_in,'b1_in1[%d]\t%d\t', k-1, (2^11)*truncation(real(B_in1(k)),11));
    fprintf(file_butterfly_in,'%d\n', (2^11)*truncation(imag(B_in1(k)),11));
    fprintf(file_butterfly_in,'b1_in2[%d]\t%d\t', k-1, (2^11)*truncation(real(B_in2(k)),11));
    fprintf(file_butterfly_in,'%d\n', (2^11)*truncation(imag(B_in2(k)),11));
    fprintf(file_butterfly_in,'b1_in3[%d]\t%d\t', k-1, (2^11)*truncation(real(B_in3(k)),11));
    fprintf(file_butterfly_in,'%d\n', (2^11)*truncation(imag(B_in3(k)),11));
    fprintf(file_butterfly_in,'b1_in4[%d]\t%d\t', k-1, (2^11)*truncation(real(B_in4(k)),11));
    fprintf(file_butterfly_in,'%d\n\n', (2^11)*truncation(imag(B_in4(k)),11));
    if(mod(k,4)==0 )
    fprintf(file_butterfly_in,'\n');
    end
end

for k = 1:16
    fprintf(file_butterfly_out,'\t\treal\timag\n');
    fprintf(file_butterfly_out,'b1_out1[%d]\t%d\t', k-1, (2^11)*truncation(real(B_out1(k)),11));
    fprintf(file_butterfly_out,'%d\n', (2^11)*truncation(imag(B_out1(k)),11));
    fprintf(file_butterfly_out,'b1_out2[%d]\t%d\t', k-1, (2^11)*truncation(real(B_out2(k)),11));
    fprintf(file_butterfly_out,'%d\n', (2^11)*truncation(imag(B_out2(k)),11));
    fprintf(file_butterfly_out,'b1_out3[%d]\t%d\t', k-1, (2^11)*truncation(real(B_out3(k)),11));
    fprintf(file_butterfly_out,'%d\n', (2^11)*truncation(imag(B_out3(k)),11));
    fprintf(file_butterfly_out,'b1_out4[%d]\t%d\t', k-1, (2^11)*truncation(real(B_out4(k)),11));
    fprintf(file_butterfly_out,'%d\n\n', (2^11)*truncation(imag(B_out4(k)),11));
    if(mod(k,4)==0 )
    fprintf(file_butterfly_out,'\n');
    end
end

for k = 1:16
    fprintf(file_mult_in,'\t\treal\timag\n');
    fprintf(file_mult_in,'m1_in[%d]\t%d\t', k-1, (2^11)*truncation(real(B_out1(k)),11));
    fprintf(file_mult_in,'%d\n\n', (2^11)*truncation(imag(B_out1(k)),11));
end
for k = 1:16
    fprintf(file_mult_in,'\t\treal\timag\n');
    fprintf(file_mult_in,'m1_in[%d]\t%d\t', k-1+16, (2^11)*truncation(real(B_out2(k)),11));
    fprintf(file_mult_in,'%d\n\n', (2^11)*truncation(imag(B_out2(k)),11));
end
for k = 1:16
    fprintf(file_mult_in,'\t\treal\timag\n');
    fprintf(file_mult_in,'m1_in[%d]\t%d\t', k-1+32, (2^11)*truncation(real(B_out3(k)),11));
    fprintf(file_mult_in,'%d\n\n', (2^11)*truncation(imag(B_out3(k)),11));
end
for k = 1:16
    fprintf(file_mult_in,'\t\treal\timag\n');
    fprintf(file_mult_in,'m1_in[%d]\t%d\t', k-1+48, (2^11)*truncation(real(B_out4(k)),11));
    fprintf(file_mult_in,'%d\n\n', (2^11)*truncation(imag(B_out4(k)),11));
end
for k = 1:64
    fprintf(file_mult_out,'\t\treal\timag\n');
    fprintf(file_mult_out,'m1_out[%d]\t%d\t', k-1, (2^11)*truncation(real(M1(k)),11));
    fprintf(file_mult_out,'%d\n\n', (2^11)*truncation(imag(M1(k)),11));
end
ST = fclose('all');

%% stage2
clc

file_butterfly_in = fopen('./stage2/butterfly_in.txt','w');
file_butterfly_out = fopen('./stage2/butterfly_out.txt','w');

file_mult_in = fopen('./stage2/multiplier_in.txt','w');
file_mult_out = fopen('./stage2/multiplier_out.txt','w');

% fprintf(file_butterfly,'real\t\timag\n\n');
for k = 1:16
    fprintf(file_butterfly_in,'\t\treal\timag\n');
    fprintf(file_butterfly_in,'b2_in1[%d]\t%d\t', k-1, (2^11)*truncation(real(B2_in1(k)),11));
    fprintf(file_butterfly_in,'%d\n', (2^11)*truncation(imag(B2_in1(k)),11));
    fprintf(file_butterfly_in,'b2_in2[%d]\t%d\t', k-1, (2^11)*truncation(real(B2_in2(k)),11));
    fprintf(file_butterfly_in,'%d\n', (2^11)*truncation(imag(B2_in2(k)),11));
    fprintf(file_butterfly_in,'b2_in3[%d]\t%d\t', k-1, (2^11)*truncation(real(B2_in3(k)),11));
    fprintf(file_butterfly_in,'%d\n', (2^11)*truncation(imag(B2_in3(k)),11));
    fprintf(file_butterfly_in,'b2_in4[%d]\t%d\t', k-1, (2^11)*truncation(real(B2_in4(k)),11));
    fprintf(file_butterfly_in,'%d\n\n', (2^11)*truncation(imag(B2_in4(k)),11));
    if(mod(k,4)==0 )
    fprintf(file_butterfly_in,'\n');
    end
end

for k = 1:16
    fprintf(file_butterfly_out,'\t\treal\timag\n');
    fprintf(file_butterfly_out,'b2_out1[%d]\t%d\t', k-1, (2^11)*truncation(real(B2_out1(k)),11));
    fprintf(file_butterfly_out,'%d\n', (2^11)*truncation(imag(B2_out1(k)),11));
    fprintf(file_butterfly_out,'b2_out2[%d]\t%d\t', k-1, (2^11)*truncation(real(B2_out2(k)),11));
    fprintf(file_butterfly_out,'%d\n', (2^11)*truncation(imag(B2_out2(k)),11));
    fprintf(file_butterfly_out,'b2_out3[%d]\t%d\t', k-1, (2^11)*truncation(real(B2_out3(k)),11));
    fprintf(file_butterfly_out,'%d\n', (2^11)*truncation(imag(B2_out3(k)),11));
    fprintf(file_butterfly_out,'b2_out4[%d]\t%d\t', k-1, (2^11)*truncation(real(B2_out4(k)),11));
    fprintf(file_butterfly_out,'%d\n\n', (2^11)*truncation(imag(B2_out4(k)),11));
    if(mod(k,4)==0 )
    fprintf(file_butterfly_out,'\n');
    end
end

for k = 1:16
    fprintf(file_mult_in,'\t\treal\timag\n');
    fprintf(file_mult_in,'m2_in[%d]\t%d\t', k-1, (2^11)*truncation(real(B2_out1(k)),11));
    fprintf(file_mult_in,'%d\n\n', (2^11)*truncation(imag(B2_out1(k)),11));
end
for k = 1:16
    fprintf(file_mult_in,'\t\treal\timag\n');
    fprintf(file_mult_in,'m2_in[%d]\t%d\t', k-1+16, (2^11)*truncation(real(B2_out2(k)),11));
    fprintf(file_mult_in,'%d\n\n', (2^11)*truncation(imag(B2_out2(k)),11));
end
for k = 1:16
    fprintf(file_mult_in,'\t\treal\timag\n');
    fprintf(file_mult_in,'m2_in[%d]\t%d\t', k-1+32, (2^11)*truncation(real(B2_out3(k)),11));
    fprintf(file_mult_in,'%d\n\n', (2^11)*truncation(imag(B2_out3(k)),11));
end
for k = 1:16
    fprintf(file_mult_in,'\t\treal\timag\n');
    fprintf(file_mult_in,'m2_in[%d]\t%d\t', k-1+48, (2^11)*truncation(real(B2_out4(k)),11));
    fprintf(file_mult_in,'%d\n\n', (2^11)*truncation(imag(B2_out4(k)),11));
end
for k = 1:64
    fprintf(file_mult_out,'\t\treal\timag\n');
    fprintf(file_mult_out,'m2_out[%d]\t%d\t', k-1, (2^11)*truncation(real(M2(k)),11));
    fprintf(file_mult_out,'%d\n\n', (2^11)*truncation(imag(M2(k)),11));
end
ST = fclose('all');

%% stage3
clc

file_butterfly_in = fopen('./stage3/butterfly_in.txt','w');
file_butterfly_out = fopen('./stage3/butterfly_out.txt','w');

file_bit_rev = fopen('./stage3/bit_rev.txt','w');

% fprintf(file_butterfly,'real\t\timag\n\n');
for k = 0:15
    fprintf(file_butterfly_in,'\t\treal\timag\n');
    fprintf(file_butterfly_in,'b3_in1[%d]\t%d\t', k, (2^11)*truncation(real(M2(4*k+1)),11));
    fprintf(file_butterfly_in,'%d\n', (2^11)*truncation(imag(M2(4*k+1)),11));
    fprintf(file_butterfly_in,'b3_in2[%d]\t%d\t', k, (2^11)*truncation(real(M2(4*k+2)),11));
    fprintf(file_butterfly_in,'%d\n', (2^11)*truncation(imag(M2(4*k+2)),11));
    fprintf(file_butterfly_in,'b3_in3[%d]\t%d\t', k, (2^11)*truncation(real(M2(4*k+3)),11));
    fprintf(file_butterfly_in,'%d\n', (2^11)*truncation(imag(M2(4*k+3)),11));
    fprintf(file_butterfly_in,'b3_in4[%d]\t%d\t', k, (2^11)*truncation(real(M2(4*k+4)),11));
    fprintf(file_butterfly_in,'%d\n\n', (2^11)*truncation(imag(M2(4*k+4)),11));
    if(mod(k,4)==0 )
    fprintf(file_butterfly_in,'\n');
    end
end

for k = 0:15
    fprintf(file_butterfly_out,'\t\treal\timag\n');
    fprintf(file_butterfly_out,'b3_out1[%d]\t%d\t', k, (2^11)*truncation(real(stage1(4*k+1)),11));
    fprintf(file_butterfly_out,'%d\n', (2^11)*truncation(imag(stage1(4*k+1)),11));
    fprintf(file_butterfly_out,'b3_out2[%d]\t%d\t', k, (2^11)*truncation(real(stage1(4*k+2)),11));
    fprintf(file_butterfly_out,'%d\n', (2^11)*truncation(imag(stage1(4*k+2)),11));
    fprintf(file_butterfly_out,'b3_out3[%d]\t%d\t', k, (2^11)*truncation(real(stage1(4*k+3)),11));
    fprintf(file_butterfly_out,'%d\n', (2^11)*truncation(imag(stage1(4*k+3)),11));
    fprintf(file_butterfly_out,'b3_out4[%d]\t%d\t', k, (2^11)*truncation(real(stage1(4*k+4)),11));
    fprintf(file_butterfly_out,'%d\n\n', (2^11)*truncation(imag(stage1(4*k+4)),11));
    if(mod(k,4)==0 )
    fprintf(file_butterfly_out,'\n');
    end
end

for k =1:64 
    fprintf(file_bit_rev,'\t  real\timag\n');
    fprintf(file_bit_rev,'real[%2d]  %d\t', k-1, (2^11)*truncation(real(bit_rev_stage1(k)),11));
    fprintf(file_bit_rev,'%d\n\n', (2^11)*truncation(imag(bit_rev_stage1(k)),11));

end

ST = fclose('all');

