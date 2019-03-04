function S = simple_stats(N)
Nprime = N';
avg = mean(Nprime)';
med = median(Nprime)';
minimum = min(Nprime)';
maximum = max(Nprime)';
S = [avg med minimum maximum];