# Attributes

class Santa

	def initialize(gender, ethnicity, reindeer_ranking)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = reindeer_ranking
		@age = 0
	end

	def speak
		puts "Ho, ho, ho! Happy holidays!"
	end

	def eat_milk_and_cookies(type_of_cookie)
		puts "That was a good #{type_of_cookie}!"
	end

end

big_santa = Santa.new("male", "hispanic", 3)
big_santa.speak
big_santa.eat_milk_and_cookies("oatmeal")
p big_santa
