function [ add_index ] = matrix_add_index( matrix , num )

    add_index = zeros(size(matrix));
    dec_num = round(log10(num));
    
    for i = 1:num
        if(matrix(1,i)>=0)
            add_index(1,i) = matrix(1,i)*(10^(dec_num))+i;
        else
            add_index(1,i) = matrix(1,i)*(10^(dec_num))-i;
        end
    end
end