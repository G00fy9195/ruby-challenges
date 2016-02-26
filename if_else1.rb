if 1 + 1 == 2
   puts "1 and 1 does indeed equal 2"
end

my_name = "Gabe"
if my_name == "Gabe"
 puts "Hellooooo, Gabe!"
 end

puts "What is your name?"
my_name = gets.chomp
if (my_name == 'Gabe')
   puts "Hellooooo, Gabe!"
else
   puts "Oops, I thought your name was Gabe. Sorry about that, #{my_name}!"
end
