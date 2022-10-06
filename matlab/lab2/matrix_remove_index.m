function [ remove_index ] = matrix_remove_index( matrix , num, mat_num )

    remove_index = zeros(size(matrix));
    dec_num = round(log10(num));
    
    for i = 1:mat_num
        remove_index(1,i) = round(matrix(1,i)/(10^dec_num));
    end
    
end