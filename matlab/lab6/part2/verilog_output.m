
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

ST = fclose('all');


