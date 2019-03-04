function sums = triangle_wave(n)
t = 0:pi/250:4*pi;
sums = zeros(1,length(t));
for k = 0:1:n
    sign = (-1)^k;
    factor = 2*k+1;
    sums = sums + sign*sin(factor*t)/(factor^2);
end