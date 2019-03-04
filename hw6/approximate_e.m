function [e,k] = approximate_e(delta)
e=0;
k=-1;
den=1;
while exp(1)-e>delta
    k=k+1;
    den=den*max(k,1);
    e=e+1/den; 
end