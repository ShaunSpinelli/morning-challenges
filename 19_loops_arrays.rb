# - create a well named variable that contains the amount of time it took you to get to class
# - create a complete sentence  that lets us know how you got to class and how long it took
# - print this complete sentence

commute_time_minutes = 30
puts "I took the train to class and it took me #{commute_time_minutes} minutes"


# you are working at a bar where you have a current backlog of drinks to make:
# 3 party parrot cocktails
# 2 party parrot waters
# and
# 6 party parrot beers



cocktails = 3
waters = 2
beers = 6

# write a program that asks the customer for their order.
# if they order a party parrot cocktail, add one to the number of party parrot cocktails you need to make,
# if they order a party parrot water, add one to the number of party parrot waters you need to make,
# if they order a party parrot beer, add one to the number of party parrot beers you need to pour

puts "What would you like to order"
order = gets.chomp

cocktails += 1 if order == "cocktail"
waters += 1 if order == "water"
beers += 1 if order == "beer    "
# print the final drinks order so you know what to make

puts "Cocktails #{cocktails}"
puts "Waters: #{waters}"
puts "Beers: #{beers}"


# ****
# cocktails sell for $22, and cost $8 to make
# beer sell for $12, and cost $3 to pour
# water sell for $6, and cost $0.15 to make
# print out the total profit for the orders you have
total_selling_price = cocktails*22 + waters*6 + beers*12
total_cost_price =  cocktails*8 + waters*0.15 + beers*3
total_profit = total_selling_price - total_cost_price  

puts "Total profit from orders:$ #{total_profit}"


