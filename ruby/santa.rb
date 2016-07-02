# Attributes

class Santa

	def initialize
		puts "Initializing Santa instance..."
	end

	def speak
		puts "Ho, ho, ho! Happy holidays!"
	end

	def eat_milk_and_cookies(type_of_cookie)
		puts "That was a good #{type_of_cookie}!"
	end

end

big_santa = Santa.new
big_santa.speak
big_santa.eat_milk_and_cookies("oatmeal")