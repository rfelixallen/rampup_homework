def get_name_and_age
	# Ask for user's name and age
	puts "What is your name?"
	name = gets.chomp
	puts "What is your age?"
	age = gets.chomp

	puts "Name:"
	puts name
	puts "Age:"
	puts age
end

get_name_and_age