function [ bypass_or_switch, high, low] = commutator3(x, up_or_low , cnt, up, down)
% output 0:bypass, 1:switch
    
    if(mod(cnt,2)==1)
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
end