class Animal
	def set_noise
		@noise = "Moo!"
	end

	def make_noise
		#"Moo!"
		@noise
	end
end

cow = Animal.new
cow.set_noise
puts cow.make_noise

horse = Animal.new
puts horse.make_noise