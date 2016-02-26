puts "Am I good or bad? Answer 'good' or 'bad' please."
answer = gets.chomp.downcase

while (answer == "good")
	puts "I love you!"
	puts "\nAm I good or bad? Answer 'good' or 'bad' please."
	answer = gets.chomp.downcase
while (answer == "bad")
	puts "I still love you!"
	puts "\nAm I good or bad? Answer 'good' or 'bad' please."
	answer = gets.chomp.downcase
while (answer != "")
	puts "I still love you!"
	puts "\nAm I good or bad? Answer 'good' or 'bad' please."
	answer = gets.chomp.downcase
end
end
end
