# Example class
# Animal will set a noise and get a noise.
# Set a noise requires user input
class Animal
	def noise=(noise)
		@noise = noise
	end

	def noise
		#"Moo!"
		@noise
	end
end

cow = Animal.new
cow.noise = "Moo!"
puts cow.noise

horse = Animal.new
horse.noise = "Neigh!"
puts horse.noise