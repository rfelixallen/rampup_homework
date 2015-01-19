# convert fahrenheit to celsius.
def fahrenheit_to_celsius
	puts "Whats the temperature? Please enter integer:\n"
	fahrenheit = gets.chomp.to_f
	celsius = ((fahrenheit - 32.0) * (5.0/9.0))
	puts "The temperature in Celsius is: #{celsius} Degrees"
end

fahrenheit_to_celsius