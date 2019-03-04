function orms = odd_rms(nn)
oddnums = 1:2:2*nn;
sqrdnums = oddnums.^2;
avg = mean(sqrdnums);
orms = sqrt(avg);