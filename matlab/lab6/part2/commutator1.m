function [ bypass_or_switch, high, low] = commutator1(x, up_or_low , cnt)
% 第一級 commutator
% input 皆為 LI 進
% if input = N points
%   0 ~ (N/2)-1 為 UO 
%   (N/2) ~ (N-1) 為 LO
% end

% 0: switch
% 1: bypass

N = 32;

if(up_or_low==0) % 輸入的位置為LI或UI
    if(floor(cnt/floor(N/2))==0)
        bypass_or_switch = 1; % switch
        low = 0;
        high= x;
    else
        bypass_or_switch = 0; % bypass
        low = x;
        high = 0;
    end
else
    if(floor(cnt/floor(N/2))==0)
        bypass_or_switch = 0; % bypass
        low = x;
        high= 0;
    else
        bypass_or_switch = 1; % switch
        low = 0;
        high = x;
    end

end
