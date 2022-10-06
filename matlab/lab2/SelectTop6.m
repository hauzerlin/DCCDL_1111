function [Top6] = SelectTop6 (in_matrix, num)
% feed with matrix that already add indexs with values

    Top6 = zeros(1,6);
    group_num = floor(num/4);
    
    index_matrix = zeros(1,group_num);
    op_matrix = zeros(4,group_num);
    
    for i = 1:group_num
        for j = 1:4
            op_matrix(j,i) = in_matrix(1,4*(i-1)+j);
        end
        op_matrix(1:4, i) = flip(sort4(op_matrix(1:4,i)'));
    end
    
    max_value = 0;
    for i = 1:6
        max_value = op_matrix(4-index_matrix(1,1),1);
        for j = 1:group_num
            if(comparator(max_value,op_matrix((4-index_matrix(1,j)),j)))
                max_value = op_matrix((4-index_matrix(1,j)),j);
            end
        end
        index_num = floor((index_value(max_value,num)-1)/4)+1;
        index_matrix(1,index_num) = index_matrix(1,index_num) +1;
        Top6(1,i) = max_value;
    end

end