number = "0"
while (number.to_i <= 99)
	number = number.to_i + 1
		if (number.to_i % 3 == 0)
			puts "Fizz"
		elsif (number.to_i % 5 == 0)
			puts "Buzz"	
		elsif ((number.to_i % 3 == 0) && (number.to_i % 5 == 0))
			puts "FizzBuzz"	
		else 
			puts number
		 
		end
end
 
