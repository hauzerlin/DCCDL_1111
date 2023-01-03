function [out_value] = complex_mult( a, b, fraction_part)

real1 = real(a);
imag1 = imag(a);

real2 = real(b);
imag2 = imag(b);

temp1 = real1 .* real2;
temp2 = -1 * imag1 .* imag2;
temp3 = real1 .* imag2;
temp4 = real2 .* imag1;

if(fraction_part~=0)
    temp_real = truncation(truncation(temp1,fraction_part) + truncation(temp2,fraction_part),fraction_part); 
    temp_imag = truncation(truncation(temp3,fraction_part) + truncation(temp4,fraction_part),fraction_part);
else
    temp_real = (temp1 + temp2);
    temp_imag = (temp3 + temp4);
end

out_value = temp_real + temp_imag*i;
