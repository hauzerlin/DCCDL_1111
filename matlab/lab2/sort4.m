function [ mat_sort4 ] = sort4 ( mat_4 )

    temp = 0;
    for i = 1:2
        if(comparator(mat_4(1,i*2), mat_4(1,i*2-1)))
            temp = mat_4(1,i*2);
            mat_4(1,i*2) = mat_4(1,i*2-1);
            mat_4(1,i*2-1) = temp;
        end
    end
    
    for i = 1:2
        if(comparator(mat_4(1,i+2), mat_4(1,i)))
            temp = mat_4(1,i+2);
            mat_4(1,i+2) = mat_4(1,i);
            mat_4(1,i) = temp;
        end
    end    
    
    if(comparator(mat_4(1,3), mat_4(1,2)))
        temp = mat_4(1,3);
        mat_4(1,3) = mat_4(1,2);
        mat_4(1,2) = temp;
    end

    mat_sort4 = flip(mat_4);
end
