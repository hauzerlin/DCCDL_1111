function [ high_or_low, cnt_out] = commutator8(x, cnt)
% output 0:bypass(UO), 1:switch(LO)
cnt_max = 8;
if(cnt>7||cnt<0)
    error('conter is in wrong range');
end

if(floor(cnt/4)==1)
    high_or_low = 1;
    cnt_out = cnt + 1;
else
    high_or_low = 0;
    cnt_out = cnt +1;
end

end
