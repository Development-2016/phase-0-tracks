# Designing and Implementing a class

# Design a class representing anything you like

class Watch

	attr_reader :brand
	attr_accessor :color, :price

	def initialize(brand, color, price)
		@brand = brand
		@color = color
		@price = price
	end

	def tell_time
		puts "The time is " + rand(12) + ":" + rand(60)
	end

	def shoots_laser
		puts "*shoots laser beam*"
	end

	def set_alarm(alarm)
		puts "Alarm set at #{alarm}"
	end

end

boss = Watch.new("Seals", "Black", "1000")
p boss
p boss.brand
p boss.color
p boss.price