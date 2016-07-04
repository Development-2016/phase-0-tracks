# Designing and Implementing a class

# Design a class representing anything you like

class Watch

	attr_reader :brand
	attr_accessor :color, :price

	def initialize()
		@brand 
		@color 
		@price 
	end

	def tell_time
		puts "The time is " + (rand(12)+1).to_s + ":" + rand(6).to_s + rand(10).to_s
	end

	def shoots_laser
		puts "*shoots laser beam*"
	end

	def set_alarm(alarm)
		puts "Alarm set at #{alarm}"
	end

end

=begin
boss = Watch.new("Seals", "Black", "1000")
p boss
p boss.brand
p boss.color
p boss.price
p boss.tell_time
=end

# Add user interface and let the program interact with the program
# let the user create as many instances as they want
total_instances = []
while true
	puts "Would you like to create an instance of Watch? Type 'done' when you are finished!"
	input = gets.chomp
		break if input == "done"
		input = Watch.new
		puts "What is the color of the watch?"
		brand = gets.chomp
		input.color = brand
		puts "What is the price?"
		price = gets.chomp
		input.price = price
		total_instances << input
end

p total_instances
total_instances.each do |x|  
	p x 
end


