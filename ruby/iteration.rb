# write method that takes a block
# method should print out status message before and after block

def say_hello
	puts "Why, hello there!"
	yield("Stever", "Tiahna")
end

say_hello { |name1, name2| puts "Great to see you, #{name1} and #{name2}!" }