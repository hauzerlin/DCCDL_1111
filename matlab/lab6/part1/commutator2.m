function [ bypass_or_switch, high, low] = commutator2(x, up_or_low , cnt, up, down)
% output 0:bypass, 1:switch

if(mod(floor(cnt/2),2)==1)
    if(up_or_low==0)
        bypass_or_switch = 1;
        low = down;
        high= x;
    else
        bypass_or_switch =1;
        low = x;
        high= up;
    end
else
    if(up_or_low==0)
        bypass_or_switch = 0;
        low = x;
        high= up;
    else
        bypass_or_switch =0;
        low = down;
        high= x;
    end
end

%     if(floor(cnt/4)==0)
%         bypass_or_switch = 0;
%         low = x;
%         high= 0;
%     else
%         bypass_or_switch = 1;
%         low = 0;
%         high = x;
%     end

end