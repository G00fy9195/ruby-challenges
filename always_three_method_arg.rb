puts "Give me a number"
number = gets.to_i

def always_3(x)
number = (((((x + 5) * 2) - 4) / 2) - x).to_s
puts "Nope, it's always " + number + "! Haha!"
end

always_3(number)


