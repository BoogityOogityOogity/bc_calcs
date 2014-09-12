puts "What is the shortest length of the right triangle?"
	short_length = gets.to_i
puts "What is the second shortest length of the right triangle?"
	second_short_length = gets.to_i

short_length_squared = short_length * short_length

second_short_length_squared = second_short_length * second_short_length

unsquared_answer = second_short_length_squared + short_length_squared

squared_answer = Math.sqrt(unsquared_answer)
puts "This is your longest side."
puts squared_answer
