% student ID: 111521035
% D^6+D+1
% 初始條件設為 1 1 0 0 1 1

%% PN sequence
pnSequence2 = comm.PNSequence('Polynomial','x^6+x+1', ...
    'InitialConditions',[1 1 0 0 1 1],'SamplesPerFrame',63);
b = pnSequence2()


%% b_prime caculator
temp = zeros(size(b));
num = 1;
for i = 1:63
    index1 = num *13;
    offset = int32(mod(index1, 63)); % 須注意剛好整除時要重新給offset為 N
    if(offset==0) offset = 63;end;
    temp(int32(i))= b(int32(offset));
    num = num+1;
end
b_p = temp


%% Gold codes
G_code = b
G_code = cat(2,G_code, b_p);
for i = 1:63
    generate = xor(b, circshift(b_p,i));
    G_code = cat(2, G_code, generate);
end


%% Gold code transfer
G_code_trf = G_code;
for m = 1:63
    for n = 1:65
        if(G_code_trf(m,n)) G_code_trf(m,n) = -1;
        else G_code_trf(m,n) = 1;
        end
    end
end

G_code_trf
%G_code_trf = G_code_trf'

%% Check the full-period cross-correlation of S1 and remaining 64sequences.

temp = zeros(1,126);
l = 5; % set lth sequence, l is student ID's last digit: 5
l_th = l + 50;


for k= -63:63
    num = 0;
    for i = 1:63
        index = i + k + 63;
        if(index>63)
            index = mod(index,63);
            if(index == 0) index = 63;
            end
        end
        num = num + G_code_trf(i,l)*G_code_trf(index,l_th);
    end
    
    temp(1,k+64) = num/63
end

G_fpcc_p7 = temp

x1= linspace(-63,63,127); % 設定x軸為1~63，並分割成63等分
plot(x1,G_fpcc_p7)