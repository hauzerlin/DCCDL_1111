function [high, low] = buttfly2(UI, LI, counter)
% output 0:bypass(UO), 1:switch(LO)
% cnt_max = 8;
% if(cnt>7||cnt<0)
%     error('conter is in wrong range');
% end

cnt = counter-2;

if(floor(cnt/4)==1)
%     high_or_low = 1;
    low = UI-LI;
    high= UI+LI;
else
%     high_or_low = 0;
    low = 0;
    high = 0;
end

end