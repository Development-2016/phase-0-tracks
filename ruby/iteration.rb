# write method that takes a block
# method should print out status message before and after block

def printer
	puts "I hope this prints..."
	yield("John", "Thomas")
end

printer { |name1, name2| puts "Can you read this, #{name1} and #{name2}?" }