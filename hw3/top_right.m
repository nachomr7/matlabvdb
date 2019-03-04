function subN = top_right(N,n)
tam = size(N);
tam2 = tam(2);
subN = N(1:1:n,tam2-n+1:1:end);