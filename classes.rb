# Example class
# Animal will set a noise and get a noise.
# Set a noise requires user input
class Animal
	attr_accessor :name
	attr_writer :color
	attr_reader :legs, :arms

def initialize(noise, legs, arms)
	@noise = noise
	@legs = legs
	@arms = arms
	puts "A new animal has been instatiated."

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
		"The color is #{@color}".
end

#new can pass values into initalize. below, new(noise, legs, arms)
cow = Animal.new("Moo!", 4, 0)
cow.noise = "Moo!"
puts cow.noise

horse = Animal.new
horse.noise = "Neigh!"
puts horse.noise