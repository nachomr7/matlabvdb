function price = fare(dist,age)
dist = round(dist);
if dist<1
    price = 2;
elseif dist<10
    price = 2 + (dist-1)*0.25;
else
    price = 2 + 9*0.25 + (dist-10)*0.1;
end
if age<=18 || age>=60
    price = 0.8*price;
end