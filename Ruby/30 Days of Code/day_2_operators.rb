# Enter your code here. Read input from STDIN. Print output to STDOUT
meal_price = gets.strip.to_f
tip_percent = gets.strip.to_i
tax_percent = gets.strip.to_i

tip = meal_price * tip_percent / 100
tax = meal_price * tax_percent / 100
total_cost = meal_price + tip + tax

$stdout.print "The total meal cost is " + total_cost.round(0).to_s + " dollars."