#print all numbers between 1 - 100
#print fizz if divisible by 3
#print buzz if divisible by 5
#print fizzbuzz if it is divisible by both 3 and 5

=begin
sample methods
def is_devisible_by_3 x
	x%3 == 0
end

def is_devisible_by_5 y
	y%3 == 0
end
=end

a = 1..100
a.each do |number|
	if number%15 == 0
		puts "fizzbuzz"		
	elsif number%3 == 0
		puts "fizz"
	elsif number%5 == 0
		puts "buzz"
	else
		puts number
	end
end