function amag = accelerate(F1,F2,m)
F = F1+F2;
amag = (sqrt((F(1)^2)+(F(2)^2)+(F(3)^2)))/m;