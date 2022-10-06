function [ans] = PN_sequence( degree, pp, b_initial  )
N = 2^(degree)-1;

pp_bin = dec2bin(oct2dec(pp));
mask_len = strlength(pp_bin);

b_mat = [];
b_mat = cat(1, b_mat, b_initial);
for i = 2:N
    b_mat = cat(1, b_mat, circshift(b_mat(i-1,:),1));
    for j = 2:mask_len-1
        if(pp_bin(j) == '1') b_mat(i,j) = xor(b_mat(i-1,j-1),b_mat(i-1, degree));
        end
    end
end

ans = b_mat(:,degree)';

end
