function c_ans = CSD (input_b) 
    format long

    length_b = length(input_b);

    s = zeros(1,length_b);
    g = zeros(1,length_b+1);
%     c_ans = zeros(1,length_b)
    one_min_two_b = zeros(1,length_b);
    num_sn = zeros(1,length_b+2);
    

    for i=1:length_b
        if(input_b(i)=='1')
            num_sn(i) = 1;
        else
            num_sn(i) = 0;
        end
    end
    num_sn(1,length_b+2) = num_sn(1,1);
    num_sn = circshift(num_sn,1);
    num_sn(1,length_b+2) = 0;

    num_sn

    for i =1: length_b
        if(num_sn(i)==1)
            one_min_two_b(i) = -1;
        else
            one_min_two_b(i) = 1;
        end
    end

%     one_min_two_b
    for i = 1:length_b
        s(i) = xor(num_sn(i+1),num_sn(i+2));
    end

    g = s;
    g(length(s)+1) = 0;
    for i = 1:length_b
        g(i) = and(~g(i+1),s(i));
    end
    s
    g
    for i=1:length_b
        c(i) = one_min_two_b(i)*g(i);
    end

    c_ans = c;
end
