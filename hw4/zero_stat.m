function perc = zero_stat(matrix)
zeros = sum(matrix(:) == 0);
ones = sum(matrix(:) == 1);
perc = (zeros/(zeros+ones))*100;