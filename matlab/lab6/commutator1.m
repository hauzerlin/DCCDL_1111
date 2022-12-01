function [ bypass_or_switch, high, low] = commutator1(x, up_or_low , cnt)
% output 0:bypass(UO), 1:switch(LO)
% cnt_max = 8;
if(cnt>7||cnt<0)
    error('conter is in wrong range');
end

if(up_or_low==0)
    if(floor(cnt/4)==0)
        bypass_or_switch = 1;
        low = 0;
        high= x;
    else
        bypass_or_switch = 0;
        low = x;
        high = 0;
    end
else
    if(floor(cnt/4)==0)
        bypass_or_switch = 0;
        low = x;
        high= 0;
    else
        bypass_or_switch = 1;
        low = 0;
        high = x;
    end

end
