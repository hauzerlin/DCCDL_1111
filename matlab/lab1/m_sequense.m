% Plot the figure

% student ID: 111521035
% D^6+D+1
% 初始條件設為 1 1 0 0 1 1
% 輸出 126 個 0 和 1 組成的資料
pnSequence2 = comm.PNSequence('Polynomial','x^6+x+1', ...
    'InitialConditions',[1 1 0 0 1 1],'SamplesPerFrame',63);
b = pnSequence2()

temp = b;

for i= 1:62
    temp = circshift(temp,1)
    disp(temp);
    b = cat(2,b,temp);
end


