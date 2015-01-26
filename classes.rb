# Example class
# Animal will set a noise and get a noise.
# Set a noise requires user input
class Animal
	attr_accessor :name
	attr_writer :color
	attr_reader :legs, :arms

	# species is initalized when class Animal is read in. no need for self.initialize
	@@species = ['cat', 'dog', 'cow', 'horse']
	@@current_animals = []


	def self.species # Class method
		@@species
	end

	def self.species=(array=[])
		@@species = array
	end

	def self.current_animals
		@@current_animals
	end

	def self.create_with_attributes(noise, color)
		animal = self.new(noise)
		animal.color = color
		return animal
	end

	def initialize(noise, legs=4, arms=0)
		@noise = noise
		@legs = legs
		@arms = arms
		@@current_animals << self #the new animal will be added to the current animals array
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
# new is a class method, and can be called without any instances.

Animal.species = ['frog', 'fish']
puts Animal.species.inspect

cow = Animal.new("Moo!", 4, 0)
puts cow.noise
puts cow.legs
puts cow.arms
cow.color = "Black and White"
puts cow.color

animal2 = Animal.create_with_attributes("Quack!", "white")
puts animal2.noise
puts animal2.color

puts Animal.current_animals.inspect #return current animals