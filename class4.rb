class Pet
def set_name=(name)
	@name = name
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
end

class Cat < Pet
	def meow
		return "meow"
	end
end

my_cat = Cat.new
my_cat.set_name= "Lila"
cat_name = my_cat.get_name
 
puts "My #{cat_name} says #{my_cat.meow}."
 
puts my_cat.inspect