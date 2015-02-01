require_relative 'rectangle'

test

class Square < Rectangle

	def initialize(length, area)
		@length = length
		@area = area
	end

	def self.create_rect (length, area)
		rect = self.new(length, area)
		return rect
	end
end

puts "Lets make a square!\n"
puts "Give me the length: "
length = gets.chomp.to_i
area = length*length
"Now lets make a square!\n"
square1 = Square.new(length, area)
puts square1.inspect