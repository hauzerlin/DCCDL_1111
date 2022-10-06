% student ID: 111521035
% D^6+D+1
% 初始條件設為 1 1 0 0 1 1
% 輸出 126 個 0 和 1 組成的資料
pnSequence2 = comm.PNSequence('Polynomial','x^6+x+1', ...
    'InitialConditions',[1 1 0 0 1 1],'SamplesPerFrame',126);
x2 = pnSequence2();
[x2(1:63) x2(64:126)]

x1= linspace(1,63,63); % 設定x軸為1~63，並分割成63等分
stem(x1,x2(1:63))