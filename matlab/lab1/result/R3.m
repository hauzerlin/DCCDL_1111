% student ID: 111521035
% D^6+D+1
% 初始條件設為 1 1 0 0 1 1

%% PN sequence
fprintf(" The initial state is 1 1 0 0 1 1")
pnSequence2 = comm.PNSequence('Polynomial','x^6+x+1', ...
    'InitialConditions',[1 1 0 0 1 1],'SamplesPerFrame',63);
b = pnSequence2()

x1= linspace(1,63,63); 
%stem(x1,b)

%% b_prime caculator
temp = zeros(size(b));
num = 0;
for i = 1:63
    index1 = 1+num *13;
    offset = int32(mod(index1, 63)); % 須注意剛好整除時要重新給offset為 N
    if(offset==0) offset = 63;end;
    temp(int32(i))= b(int32(offset));
    num = num+1;
end
b_p = temp

x1= linspace(1,63,63); 
%stem(x1,b_p)

%% cross-correlation

mat = [b b_p]
mat1= zeros(63,2);
for m = 1:2
    for n = 1:63
        if (mat(n,m)) mat1(n,m) = -1;
        else mat1(n,m) = 1;
        end
    end
end

result = zeros(127,1);
for k = -63:63
    temp =0;
    j = k+64;

    for i = 1:63
        index = j+i;
        if (index > 63) index = mod(index,63);
        if (index == 0) index = 63;
        end
    end
        temp = temp + mat1(i,1)*mat1(index,2);
    end
    result(k+64,1) = temp / 63;
end

x1= linspace(-63,63,127); 
plot(x1,result(1:127))


b = b'
b_prime = b_p'