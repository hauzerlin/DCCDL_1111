% Lab2 
% Student ID: 111521035

%% Procedure 1 
% Generate 32 random values, between -128 

%rng('shuffle','simdTwister'); % True-random
rng(32,"twister"); % Pseudo-random
rand_temp = randperm(256)-129;
rand_32 = rand_temp(1,1:32)
% stem ((1:32),rand_32),;

min_value = rand_32(1,1);
min_index = 1;
for clock = 1:32
    index = clock;
    DFF = min_value;
    comp_index = comparator(rand_32(1,index),min_value);

    if (comp_index) 
        min_value = rand_32(1,index);
        min_index = index;
    end
    fprintf("Clock %2d : Compare %4d and %4d \t Value of comparator is %d \t", ...
                clock, DFF, rand_32(1,index), comp_index);
    fprintf(" Min/Index = %d/%d\n", min_value, min_index)
end

fprintf("\nThe minimum in value is %d\n",min_value); 
fprintf("The index is %d\n\n", min_index);


% fprintf("The minimum in value is %d\n",min(rand_32)); % verification the result
% fprintf("The index is %d\n", find(rand_32==min(rand_32)));

%% Procedure 2

temp_32 = matrix_add_index(rand_32,32)
for i = 1:32
    index_value(temp_32(1,i),32)
end
temp_332 = matrix_remove_index(temp_32,32)

mat_32 = zeros(1,32);
mat_16 = zeros(1,16);
mat_8 = zeros(1,8);
mat_4 = zeros(1,4);
mat_2 = zeros(1,2);
value_minimim = 0;

for clock = 1:32
    mat_32 = circshift(mat_32,1);
    mat_32(1,1) = rand_32(33-clock);
end


