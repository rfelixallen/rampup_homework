# Example class
# Animal will set a noise and get a noise.
# Set a noise requires user input
class Animal
	def set_noise(noise)
		@noise = noise
	end

	def get_noise
		#"Moo!"
		@noise
	end
end

cow = Animal.new
cow.set_noise("Moo!")
puts cow.get_noise

horse = Animal.new
horse.set_noise("Neigh!")
puts horse.get_noise