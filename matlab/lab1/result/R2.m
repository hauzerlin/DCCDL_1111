% Result 2
% student ID: 111521035
% D^6+D+1
% 初始條件設為 1 1 0 0 1 1

%% PN sequence
pnSequence2 = comm.PNSequence('Polynomial','x^6+x+1', ...
    'InitialConditions',[1 1 0 0 1 1],'SamplesPerFrame',63);
b = pnSequence2();

%% periodic autocorrelation
result = zeros(127,1);

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

x1= linspace(-63,63,127); % 設定x軸為1~63，並分割成63等分
plot(x1,result(1:127))