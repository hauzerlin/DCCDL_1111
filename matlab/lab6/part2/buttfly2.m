function [high, low] = buttfly2(UI, LI, cnt)
% buttfly第一級 buttfly
% if input = N points
%   0 ~ (N/2)-1 為 UO 
%   (N/2) ~ (N-1) 為 LO
% end

% 0:bypass(UO)
% 1:switch(LO)

% output 0:bypass(UO), 1:switch(LO)
% cnt_max = 8;
% if(cnt>7||cnt<0)
%     error('conter is in wrong range');
% end



N=32;

if(floor(cnt/floor(N/2))==1)
    high= UI+LI;
    low = UI-LI;
else
    low = 0;
    high = 0;
end

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