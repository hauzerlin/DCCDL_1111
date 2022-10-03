function [out_matrix] = Shift_reg_compare( in_matrix, num)

mat_num = zeros(1,num);
value_minimim = 0;

for clock = 1:num
    mat_num = circshift(in_matrix,1);
    mat_num(1,1) = in_matrix(1,(num+1)-clock);
end

while(num>1)

    for i = 1:(num/2)
        if(comparator(mat_num(1,2*i), mat_num(1,2*i-1)))
            mat_num(1,i) = mat_num(1,2*i);
        else 
            mat_num(1,i) = mat_num(1,2*i-1);
        end
    end
    num = num/2;
end



    if(comparator(mat_num(1,2), mat_num(1,1)))
        min_value_with_index = mat_num(1,2);
    else 
        min_value_with_index = mat_2(1,1);
    end

min_value = value_remove_index(min_value_with_index, num);
min_index = index_value(min_value_with_index, num);

out_matrix = [min_value min_index];
end