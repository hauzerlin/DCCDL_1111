% student ID: 111521035
% D^6+D+1
% 初始條件設為 1 1 0 0 1 1

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

mat = [b b_p]

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