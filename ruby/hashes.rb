# pseudocode and write a program that will allow an interior designer 
# to enter the details of a given client: the client's 
# name, age, number of children, decor theme, and so on 
# (you can choose your own as long as it's a good mix of string, integer, and boolean data).

client = {
	name: '',
	age:'',
	children:'',
	decor_theme:'',
	fav_color:'',
}

# prompt the user to input all the data
puts "What is the client's name?"
client[:name] = gets.chomp
puts "What is the client's age"
client[:age] = gets.chomp
puts "Does the client have children? (true or false)"
client[:children] = gets.chomp
puts "What is the client's decor theme?"
client[:decor_theme] = gets.chomp
puts "What is the client's favorite color?"
client[:fav_color] = gets.chomp

p client