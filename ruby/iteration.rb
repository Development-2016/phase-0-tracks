# write method that takes a block
# method should print out status message before and after block

def printer
	puts "This will print out your block"
	yield ("Hello", "World")
end

printer{ |word_1, word_2| puts "Is #{word_1} or even #{word_2} this going to print?"}