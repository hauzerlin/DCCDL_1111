function [b1, b2, b3, b4] = butterfly_R4(a1, a2, a3, a4 )
% butterfly_R4 compute the butterfly radix-4 operation

temp1 = a1 + a3;
temp2 = a2 + a4;
temp3 = a1 - a3;
temp4 = a2 - a4;

temp4 = temp4 * -1i;

b1 = temp1 + temp2;
b3 = temp1 - temp2;
b2 = temp3 + temp4;
b4 = temp3 - temp4;

end