puts "What is the price of your item?"

price = gets.to_i

tax = price * 0.0635

answer = tax + price

puts answer
