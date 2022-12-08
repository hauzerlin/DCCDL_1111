function [ bypass_or_switch, high, low] = commutator4(cnt, up, down)
% 第4級 commutator
% input 皆為 LI 進
% if input = N points
%   0 ~ (N/2)-1 為 UO 
%   (N/2) ~ (N-1) 為 LO
% end

% 0: switch
% 1: bypass

N =32;

if(mod(floor(cnt/2),2)==1) % switch
    bypass_or_switch = 0;
    high = down;
    low = up;
else
    bypass_or_switch = 1;
    high = up;
    low = down;
end

end