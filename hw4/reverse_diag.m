function matrix = reverse_diag(n)
    matrix = zeros(n);
    matrix(1:n+1:end) = 1;
    matrix = flip(matrix);