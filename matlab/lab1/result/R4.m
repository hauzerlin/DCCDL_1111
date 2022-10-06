% student ID: 111521035
% D^6+D+1
% 初始條件設為 1 1 0 0 1 1

%% PN sequence
pnSequence2 = comm.PNSequence('Polynomial','x^6+x+1', ...
    'InitialConditions',[1 1 0 0 1 1],'SamplesPerFrame',63);
b = pnSequence2();

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


%% b_prime_prime caculator

pnSequence2 = comm.PNSequence('Polynomial','x^6+x^4+x^3+x+1', ...
    'InitialConditions',[1 1 0 1 1 0],'SamplesPerFrame',63);
b_pp = pnSequence2()



%% To check if b' and b'' are same sequence
ans = zeros(63,1);
for i = 1:63

    b_test = circshift(b_pp,i);
    equ = isequal(b_p,b_test);
    if(equ)
        fprintf("b_prime and b_prime_prime is same sequence\n")
        fprintf("offset is %d\n", i)
        ans(i,1) = 1;
    else ans(i,1) = 0;
    end
end

x1= linspace(1,63,63); 
stem(x1,b_pp)

b = b'
b_p = b_p'
b_pp = b_pp'
