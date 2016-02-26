puts "What's the weather like?"
weather = gets.chomp
case weather
when "sunny"
	puts "Sunny out, go for a cruise in the convertible, top down time!"
when "cloudy"
	puts "Grab an umbrella, it might rain"
when "foggy"
	puts "Careful, it's foggy out"
when "rainy"
	puts "Grab the umbrella, it's pouring cats and dogs out there!"
when "snowy"
	puts "Better grab those snow boots!"
else
	puts "Oh no, it's a Zombie Apolacyplse!"
end