puts "Is your shape a square, a rectangle, or a circle?"
	shape = gets.chomp

if shape == "square"
	puts "What is one of the side lengths of your square?"

square_length = gets.to_i

square_area = square_length * square_length

puts "This is your square's area squared:"
puts square_area

elsif shape == "rectangle"
puts "What is the first length of your rectangle?"
	rect_length1 = gets.to_i
puts "What is your second length of your rectangle?"
	rect_length2 = gets.to_i
	rect_area = rect_length1 * rect_length2
puts "This is your rectangle's area squared:"
puts rect_area

elsif shape == "circle"
	puts "What is the raidus of the circle?"
radius_circle = gets.to_i
pi = 3.14
area_circle = radius_circle * radius_circle * pi
puts "This is your circle's area."
puts area_circle

end
