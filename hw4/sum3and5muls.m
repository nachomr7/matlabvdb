function suma = sum3and5muls(n)
suma = sum((1:n).*((1:n)/3-fix((1:n)/3)==0 | (1:n)/5-fix((1:n)/5)==0));