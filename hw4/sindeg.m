function [matrix,scalar] = sindeg(deg)
degrad = deg2rad(deg);
matrix = sin(degrad);
avg = mean(matrix);
scalar = mean(avg);