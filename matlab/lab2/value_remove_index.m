function [value_without_index] = value_remove_index( value_with_index, num)

    dec_num = round(log10(num));

    value_without_index = round(value_with_index/(10^dec_num));
    