def dogs(number_of_dogs)
	if number_of_dogs < 5
		puts "Time to buy some dogs!!!"
	elsif number_of_dogs == 5
		puts "Good job dog!!"
	else
		puts "Time to sell some dogs!!!"
	end
end

dogs(5)

#show off AND operator 
def should_i_buy_starbucks(money, price, is_hungry)
	if (money > price) && is_hungry
		puts "treat yo self!!!"
	end
end

# show off OR operator
def should_i_buy_starbucks(money, price, willing_to_steal)
	if (money > price) || willing_to_steal
		puts "treat yo self!!!"
	end
end

##
#
#
# true && true = true
# false && true = false
# true && false = false
# false && false = false
#
# true || true = true
# true || false = true
# false || true = true
# false || false = false
#
# Can negate statements with !(statement)

def dogs(num_dogs)
	case 
	when dogs < 5
		puts "not eough"
	when dogs == 5
		puts "Just Right"
	else
		puts "too many"
	end

	puts "after case"
end

dogs(4)