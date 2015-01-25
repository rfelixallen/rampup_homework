class Animal
	def set_noise(noise)
		@noise = noise
	end

	def make_noise
		#"Moo!"
		@noise
	end
end

cow = Animal.new
cow.set_noise("Moo!")
puts cow.make_noise

horse = Animal.new
horse.set_noise("Neigh!")
puts horse.make_noise