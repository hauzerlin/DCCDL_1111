% This is lab1 all Result's code.
% Studen ID: 111521035  
%% R1
% 輸出 15 個 0 和 1 組成的資料
% 初始條件設為 1 1 1 1
fprintf("Initial state is : 1 1 1 1")

b = PN_sequence(4,23,[1 1 1 1])'
bb = b'
stem((1:15),b) %用來畫出result之function

%% R2

% PN sequence

b =  PN_sequence(6,103,[0 0 1 1 1 1])';
bb = b'
%stem((1:63),bb) %用來畫出result之function

% periodic autocorrelation
result = zeros(127,1); % 用來存放 periodic autocorrelation之陣列

% 從-63跑到63
for kk = -63:63
    N = 63;
    k = kk+63;
    sum = 0;
    for i = 1:63
        index = mod((i+k),N);
        if((i+k)>N || index ==0) 
            index = mod((i+k),N);
            if(index==0)index=63;
            end
        end
        if(b(i,1))item1= -1;
            else item1 = 1;
        end
    
        if (b(index,1))item2 = -1;
            else item2 = 1;
        end
    
        sum = sum + (item1*item2);
    end
    result(kk+64) = sum / N
end

x1= linspace(-63,63,127); % 設定x軸為-63~63，並分割成127等分
%plot(x1,result(1:127)) % 畫出 periodic autocorrelation 之圖形

%% R3

% b_prime caculator
temp = zeros(size(b));
num = 0;
for i = 1:63
    index1 = 1+num *13;
    offset = int32(mod(index1, 63)); % 須注意剛好整除時要重新給offset為 N
    if(offset==0) offset = 63;end;
    temp(int32(i))= b(int32(offset));
    num = num+1;
end
b_p = temp %將處理好的資料放入b_prime
temp1= temp'
x1= linspace(1,63,63); 
%stem(x1,b_p)

% cross-correlation

% use mat to save b and b' data
% use mat1 to save the data that transfer from b and b'
mat = [b b_p]
mat1= zeros(63,2);
for m = 1:2
    for n = 1:63
        if (mat(n,m)) mat1(n,m) = -1;
        else mat1(n,m) = 1;
        end
    end
end
% use result to save the result from cross-correlation's caculate. 
result = zeros(127,1);
for k = -63:63 % shift from -63 to 63
    temp =0;
    j = k+63;

    for i = 1:63 % scan and process all 63 bits data.
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
plot(x1,result)


%% R4

% b_prime_prime caculator

b_pp = PN_sequence(6,133,[1 1 0 1 1 0])'


% To check if b' and b'' are same sequence
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
ans
x1= linspace(1,63,63); 
stem(x1,b_pp)

%% R5

% Gold codes
G_code = b
G_code = cat(2,G_code, b_p); 
for i = 0:62
    generate = xor(b, circshift(b_p,i));
    G_code = cat(2, G_code, generate);
end

ans = G_code(1:63,1:5)' %ans 為 Gold code 之轉置，但運算主要用G_code
G_code45 = G_code(1:63,45)'

x1= linspace(1,63,63); % 設定x軸為1~63，並分割成63等分
stem(x1,G_code((1:63),5))

%% R6
% Gold code transfer
G_code_trf = G_code; % 設定轉換過的G_code_trf與G_code一樣大小，之後也將資料直接存入
for m = 1:63
    for n = 1:65
        if(G_code_trf(m,n)) G_code_trf(m,n) = -1;
        else G_code_trf(m,n) = 1;
        end
    end
end

% Check the full-period cross-correlation of S1 and remaining 64sequences.
temp = zeros(1,64);
for m = 2:65
    num = 0;
    for n = 1:63
        num = num + G_code_trf(n,1)*G_code_trf(n,m);
    end
    temp(1,m-1) = num/63;
end

G_fpcc = temp

x1= linspace(1,64,64); % 設定x軸為1~64，並分割成64等分
plot(x1,G_fpcc)
G_code_trf(1:63,1)
%% R7

% Check the full-period cross-correlation of S1 and remaining 64sequences.

temp = zeros(1,126);
l = 9; % set lth sequence, l is student ID's last digit: 5
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

G_fpcc_p7 = temp % 將full-period cross-correlation運算後127份的結果存入G_fpcc_p7中

x1= linspace(-63,63,127); % 設定x軸為-63~63，並分割成127等分
plot(x1,G_fpcc_p7)