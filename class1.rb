class Cat

def set_name=(cat_name)
	@name = cat_name
end
def get_name
	return @name
end
def set_owner=(owner_name)
	@owner_name = owner_name
end
def get_owner
	return @owner_name
end
def meow
	return "meooow"
end

end

my_cat = Cat.new
my_cat.set_name= "Lila"
cat_name = my_cat.get_name
owner_1 = Cat.new
owner_1.set_owner= "Gabe"
owner_name = owner_1.get_owner

puts "#{owner_name}'s cat is #{cat_name}, she says #{my_cat.meow}"

puts my_cat.inspect