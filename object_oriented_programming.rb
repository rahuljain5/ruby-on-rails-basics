class Dog
	# Access Specifiers
	# Gets translated to getter method
	attr_reader = name 
	# Gets translated to setter method
	attr_writer = name
	# gets translated to getter and method
	attr_accessor = name

	# Constructor
	def initialize(newname)
		@name = newname
	end
	# Method
	def sound 
		puts "Bow Bow!!"
	end
	# getter Method
	def name
		@name
	end
	# Setter Method
	def name=(new_name)
		@name = new_name
	end 
end

#Inheritance
class Pup < Dog
 	def initialize(newname)
 		puts "new pup : " + newname
 	end
 end 

# Instantiate
my_dog = Pup.new("Sparky")
# Call getter
my_dog.name = "Spikey"
# call setter
puts my_dog.name
