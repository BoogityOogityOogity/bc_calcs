puts "What percent do you wish to tip? You can put 5, 10, 15, or 20."
tip_percent = gets.chomp

puts "What is your bill?"
bill = gets.to_i

if 5
tip_5 = 0.05 * bill
total_5 = tip_5 + bill
puts "This is your total."
puts total_5

elsif 10
tip_10 = 0.10 * bill
total_10 = tip_10 + bill
puts "This is your total."
puts total_10

elsif 15
tip_15 = 0.15 * bill
total_15 = tip_15 + bill
puts "This is your total."
puts total_15

elsif 20
tip_20 = 0.20 * bill
total_20 = tip_20 * bill
puts "This is your total."
puts total_20

end


