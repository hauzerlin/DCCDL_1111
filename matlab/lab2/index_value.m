function [index] = index_value( value , num )
    
    dec_num = 10^round(log10(num));
    
    if(value>=0)
        index = mod(value,(dec_num));
    else
        value = value *-1;
        index = mod(value,(dec_num));
    end
end