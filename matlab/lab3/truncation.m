function T_z = truncation ( z , a )
    format long
    T_z = floor(z*2^a)/(2^a);
end
