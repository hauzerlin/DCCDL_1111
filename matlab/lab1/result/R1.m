% Result 1
% student ID: 111521035
% D^4+D+1
% 輸出 15 個 0 和 1 組成的資料
% 初始條件設為 1 1 1 1
% fprintf("Initial state is : 1 1 1 1")
% 
% degree = 4;
% N = 2^(degree)-1;
% 
% pp = 23; % pp present "primitive polynomial"
% b_initial = [1 1 1 1];
% pp_bin = dec2bin(oct2dec(pp))
% mask_len = strlength(pp_bin)
% 
% b_mat = [];
% b_mat = cat(1, b_mat, b_initial)
% for i = 2:N
%     b_mat = cat(1, b_mat, circshift(b_mat(i-1,:),1));
%     for j = 2:mask_len-1
%         if(pp_bin(j) == '1') b_mat(i,j) = xor(b_mat(i-1,j-1),b_mat(i-1, degree));
%         end
%     end
% end
% 
% 
% b = b_mat(:,1)'

% pnSequence2 = comm.PNSequence('Polynomial','x^4+x+1', ...
%     'InitialConditions',[1 1 1 1],'SamplesPerFrame',15);
% b = pnSequence2()'

%sstem((1:15),b)
lfsr23 = PN_sequence(4,23,[1 1 1 1])

% exam = PN_sequence(6,133,[0 0 1 1 1 1 ])
% exam1 = PN_sequence(6,103,[0 0 1 1 1 1 ])