function [high, low] = buttfly1(UI, LI, cnt)
% output 0:bypass(UO), 1:switch(LO)
% cnt_max = 8;
if(cnt>7||cnt<0)
    error('conter is in wrong range');
end

if(floor(cnt/4)==0)
%     high_or_low = 1;
    low = UI-LI;
    high= UI+LI;
else
%     high_or_low = 0;
    low = 0;
    high = 0;
end

end
