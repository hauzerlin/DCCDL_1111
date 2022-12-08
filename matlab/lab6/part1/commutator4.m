function [ high_or_low, high, low] = commutator1(x, cnt)
% output 0:bypass(UO), 1:switch(LO)
period = 4;
% cnt_max = period-1;
half_period = period/2;
% if(cnt>cnt_max||cnt<0)
%     error('conter is in wrong range');
% end

if(floor(cnt/half_period)==2)
    high_or_low = 1;
    low = 0;
    high= x;
elseif(floor(cnt/half_period)==3)
    high_or_low = 0;
    low = x;
    high = 0;
else
    high_or_low =-1;
    low = 0;
    high =0;
end
end