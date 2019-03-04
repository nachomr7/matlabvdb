function [p,i] = max_product(v,n)
len = length(v);
    if n>len
        p = 0; 
        i = -1;
    else
        P = -Inf(1,len-n+1);            
        for i = 1:len-n+1                
            P(i) = prod(v(i:i+n-1));  
        end
        [p,i] = max(P);           
    end
        