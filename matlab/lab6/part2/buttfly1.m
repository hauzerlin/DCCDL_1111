function [high, low] = buttfly1(UI, LI, cnt)
% buttfly第一級 buttfly
% if input = N points
%   0 ~ (N/2)-1 為 UO 
%   (N/2) ~ (N-1) 為 LO
% end

% 0:bypass(UO)
% 1:switch(LO)

N=32;

if(floor(cnt/floor(N/2))==1)
    high= UI+LI;
    low = UI-LI;
else
    low = 0;
    high = 0;
end

end
