# Attributes / State - Instance Variables

class Santa

	# Refactor code to simplify "getter and setter"
	# added reader and reader/writable (accessor)
	attr_reader :age, :ethnicity
	attr_accessor :gender 

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		reindeer_ranking = ["Rudolp", "Dasher", "Prancer", "Vixen", 
			"Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	def celebrate_birthday
		@age += 1
	end

	def get_mad_at(reindeer_name)
		reindeer_ranking.delete(reindeer_name)
		reindeer_ranking.push(reindeer_name)
		reindeer_ranking
	end

	#def gender=(new_gender)
	#	@gender = new_gender
	#end

	#def age
	#	@age
	#end

	#def ethnicity
	#	@ethnicity
	#end

	def speak
		puts "Ho, ho, ho! Happy holidays!"
	end

	def eat_milk_and_cookies(type_of_cookie)
		puts "That was a good #{type_of_cookie}!"
	end

end

big_santa = Santa.new("male", "hispanic")
big_santa.speak
big_santa.eat_milk_and_cookies("oatmeal")
big_santa

santas = []
santas << Santa.new("agender", "black")
santas << Santa.new("female", "Latino")
santas << Santa.new("bigender", "white")
santas << Santa.new("male", "japanese")
santas << Santa.new("female", "prefer not to say")
santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
santas << Santa.new("N/A", "N/A")

# The code above is repetative, we can also write it like this:

santa = []
example_genders = ["agender", "female", "bigender", "male",
"female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "japanese", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
	santas << Santa.new(example_genders[i], example_ethnicities[i])
end









