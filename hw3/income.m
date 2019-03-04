function overall = income(rate,price)
total_prods = 6*2*8*rate;
total_income = total_prods.*price;
overall = sum(total_income);