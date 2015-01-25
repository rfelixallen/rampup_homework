# Example class
# Animal will set a noise and get a noise.
# Set a noise requires user input
class Animal
	attr_accessor :name
	attr_writer :color
	attr_reader :legs, :arms

	def initialize(noise, legs=4, arms=0)
		@noise = noise
		@legs = legs
		@arms = arms
		puts "A new animal has been instatiated."

	end

	#attr_writer :noise
# attr_writer is the same as the following code
	def noise=(noise)
		@noise = noise
	end

	#attr_reader :noise
# attr_reader is the same as the following code
	def noise
		#"Moo!"
		@noise
	end

	def color
		"The color is #{@color}."
	end
end
#new can pass values into initalize. below, new(noise, legs, arms)
cow = Animal.new("Moo!", 4, 0)
puts cow.noise
puts cow.legs
puts cow.arms
cow.color = "Black and White"
puts cow.color

horse = Animal.new("Neigh!", 4, 0)
puts horse.noise
puts horse.legs
puts horse.arms
horse.color = "Brown"
puts horse.color