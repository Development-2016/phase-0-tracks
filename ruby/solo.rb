# Designing and Implementing a class

# Design a class representing anything you like

class Watch

	def initialize
		@brand
		@color
		@price
	end

	def tell_time
		puts "The time is " + rand(12) ":" + rand(60)
	end

	def shoots_laser
		puts "*shoots laser beam*"
	end

	def set_alarm(alarm)
		puts "Alarm set at #{alarm}"
	end
	
end