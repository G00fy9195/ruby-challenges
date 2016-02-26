class Cat
attr_accessor :name, :owner
def meow
	return "meooow"
end

end

my_cat = Cat.new
my_cat.name= "Lila"
cat_name = my_cat.name
owner_1 = Cat.new
owner_1.owner= "Gabe"
owner_name = owner_1.owner

puts "#{owner_name}'s cat is #{cat_name}, she says #{my_cat.meow}"

