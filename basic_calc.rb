puts "Please put + for addition, - for subtraction, * for multiplication, and / for division."

type = gets.chomp
if type == "+"
puts "What is your first number?"
	first_num_add = gets.to_f
puts "What is your second number?"
	second_num_add = gets.to_f
add_answer = first_num_add + second_num_add
puts "This is your answer:"
puts add_answer

elsif type == "-"
puts "What is your first number?"
	first_num_sub = gets.to_f
puts "What is your second number?"
	second_num_sub = gets.to_f
sub_answer = first_num_sub - second_num_sub
puts "This is your answer:"
puts sub_answer

elsif type == "*"
puts "What is your first number?"
	first_num_multi = gets.to_f
puts "What is your second number?"
	second_num_multi = gets.to_f
multi_answer = first_num_multi * second_num_multi
puts "This is your answer."
puts multi_answer

elsif type == "/"
puts "What is your first number?"
	first_num_div = gets.to_f
puts "What is your second number?"
	second_num_div = gets.to_f
div_answer = first_num_div / second_num_div
puts "This is your answer."
puts div_answer

end
