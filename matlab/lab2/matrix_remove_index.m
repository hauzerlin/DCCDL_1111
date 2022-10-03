function [ remove_index ] = matrix_remove_index( matrix , num )

    remove_index = zeros(size(matrix));
    dec_num = round(log10(num));
    
    for i = 1:num
        remove_index(1,i) = round(matrix(1,i)/(10^dec_num));
    end
    
end