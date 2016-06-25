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
age = gets.chomp
client[:age] = age.to_i

puts "Does the client have children? (true or false)"
children = gets.chomp

if children == "true"
	client[:children] = true
else
client[:children] = false
end

puts "What is the client's decor theme?"
client[:decor_theme] = gets.chomp

puts "What is the client's favorite color?"
client[:fav_color] = gets.chomp

#p client

# let the client decide if what symbol they would like to change
# input that information in the client hash
# if they choose not to change anything, stop when they say 'stop'
puts "Would you like to update client information?"
input = gets.chomp




if input == "yes" 
	puts "What data would you like to update?"
	update_data = gets.chomp
	puts "What is the update?"
	new_update = gets.chomp
	client[update_data.to_sym] = new_update
	p client
elsif 
 	 input == "none"
 	 p client
end








