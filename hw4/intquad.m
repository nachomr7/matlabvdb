function Q = intquad(n,m)
topleft = zeros(n,m);
topright = ones(n,m);
bottomleft = randi(1,n,m)*2;
bottomright = randi(1,n,m)*3;
Q = [topleft topright;bottomleft bottomright];