def get_name_and_age
	# Ask for user's name and age
	puts "What is your name?"
	name = gets.chomp
	puts "What is your age?"
	age = gets.chomp

	puts "How is this multiplied?"
	name * age
end

get_name_and_age