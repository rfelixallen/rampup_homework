class Rectangle
	attr_accessor :width, :height, :area

	def initialize(width, height, area)
		@width = width
		@height = height
		@area = area
	end

	def self.create_rect (width, height, area)
		rect = self.new(width, height, area)
		return rect
	end

	def self.inspect
		return rect
	end
end

puts "Lets make a rectangle!\n"
puts "Give me the width: "
width = gets.chomp.to_i
puts "Give me the height: "
height = gets.chomp.to_i
area = width * height
"Now lets make a rectangle!\n"
rect1 = Rectangle.new(width, height, area)
puts rect1.inspect