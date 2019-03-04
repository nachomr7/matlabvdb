function [is_holiday] = holiday(m,d)
is_holiday = ((m == 1 && d == 1)||(m == 7 && d == 4)||(m == 12 && d == 25)||(m == 12 && d == 31));