% Lab2
% student id: 111521035

%% procedure 1

%rng('shuffle','simdTwister'); % True-random
rng(32,"twister"); % Pseudo-random
rand_temp = randperm(256)-129;
rand_32 = rand_temp(1,1:32)
stem ((1:32),rand_32);

num = 32;
mat_32_with_index = matrix_add_index(rand_32, num)

min_value = value_remove_index(mat_32_with_index(1,1),num);
min_index = 1;

for clock = 1:32
    
    DFF = min_value;
    index = index_value(mat_32_with_index(1,clock),num);
    comp_index = comparator(value_remove_index(mat_32_with_index(1,index),num),min_value);

    if (comp_index) 
        min_value = value_remove_index(mat_32_with_index(1,index),num);
        min_index = index;
    end
    fprintf("Clock %2d : Compare %4d and %4d \t Value of comparator is %d \t", ...
                clock, DFF, value_remove_index(mat_32_with_index(1,index),num), comp_index);
    fprintf(" Min/Index = %d/%d\n", min_value, min_index)
end

fprintf("\nThe minimum in value is %d\n",min_value); 
fprintf("The index is %d\n\n", min_index);

fprintf("\nThe maximum in value is %d\n",max(rand_32)); 
fprintf("The index is %d\n\n", find(rand_32==max(rand_32)));

%% Procedure 2

mat_32 = zeros(1,32);
mat_16 = zeros(1,16);
mat_8 = zeros(1,8);
mat_4 = zeros(1,4);
mat_2 = zeros(1,2);
value_minimim = 0;

for clock = 1:32
    mat_32 = circshift(mat_32,1);
    mat_32(1,1) = mat_32_with_index(1,33-clock);
end

fprintf("The inputs values and index is:\n");
for i= 1:32
    fprintf("%2d: Values/Index: %4d/%2d", i, value_remove_index(mat_32(1,i), num), ...
            index_value(mat_32(1,i), num));
    if(mod(i,4))fprintf("\t\t");
    else fprintf("\n");
    end
end

fprintf("\n\nSecond layer:\n")

for i = 1:16
    if(comparator(mat_32(1,2*i), mat_32(1,2*i-1)))
        mat_16(1,i) = mat_32(1,2*i);
    else 
        mat_16(1,i) = mat_32(1,2*i-1);
    end
    fprintf("%2d: Values/Index: %4d/%2d", i, value_remove_index(mat_16(1,i), num), ...
            index_value(mat_16(1,i), num))
    if(mod(i,4))fprintf("\t\t");
    else fprintf("\n");
    end
end

fprintf("\n\nThird layer:\n")

for i = 1:8
    if(comparator(mat_16(1,2*i), mat_16(1,2*i-1)))
        mat_8(1,i) = mat_16(1,2*i);
    else 
        mat_8(1,i) = mat_16(1,2*i-1);
    end
    fprintf("%2d: Values/Index: %4d/%2d", i, value_remove_index(mat_8(1,i), num), ...
        index_value(mat_8(1,i), num))
    if(mod(i,4))fprintf("\t\t");
    else fprintf("\n");
    end
end

fprintf("\n\nFourth layer:\n")

for i = 1:4
    if(comparator(mat_8(1,2*i), mat_8(1,2*i-1)))
        mat_4(1,i) = mat_8(1,2*i);
    else 
        mat_4(1,i) = mat_8(1,2*i-1);
    end
    fprintf("%2d: Values/Index: %4d/%2d", i, value_remove_index(mat_4(1,i), num), ...
    index_value(mat_4(1,i), num))
    if(mod(i,4))fprintf("\t\t");
    else fprintf("\n");
    end
end

fprintf("\n\nFifth layer:\n")

for i = 1:2
    if(comparator(mat_4(1,2*i), mat_4(1,2*i-1)))
        mat_2(1,i) = mat_4(1,2*i);
    else 
        mat_2(1,i) = mat_4(1,2*i-1);
    end
    fprintf("%2d: Values/Index: %4d/%2d", i, value_remove_index(mat_2(1,i), num), ...
    index_value(mat_2(1,i), num))
    if(mod(i,2))fprintf("\t\t");
    else fprintf("\n");
    end
end

fprintf("\n\nSixth layer:\n")

    if(comparator(mat_4(1,2), mat_4(1,1)))
        min_value_with_index = mat_2(1,2);
    else 
        min_value_with_index = mat_2(1,1);
    end

min_value = value_remove_index(min_value_with_index, num);
min_index = index_value(min_value_with_index, num);

fprintf("Values/Index: %4d/%2d\n", min_value, min_index)

%% Procedure 3

% Sort4
    
%     before_sort_4 = mat_32_with_index(1,1:4)
%     sort_4 = sort4(sort_4)     
    array1 = sort4(mat_32_with_index(1,1:4))
    array2 = sort4(mat_32_with_index(1,5:8))
    array3 = sort4(mat_32_with_index(1,9:12))
    array4 = sort4(mat_32_with_index(1,13:16))
    array5 = sort4(mat_32_with_index(1,17:20))
    array6 = sort4(mat_32_with_index(1,21:24))
    array7 = sort4(mat_32_with_index(1,25:28))
    array8 = sort4(mat_32_with_index(1,29:32))
 
%% Procedure 4

    Top6_index = zeros(1,6);
    Top6_value = zeros(1,6);

    Top6 = SelectTop6(mat_32_with_index,32);
    Top6_value = matrix_remove_index(Top6,32,6)
     for i = 1:6
    Top6_index(1,i) = index_value(Top6(1,i),32);
    end
    Top6_index

    ans_32 = sort(mat_32_with_index);
    using_sort_ans_6 = matrix_remove_index(ans_32(1, 27:32),32, 6)