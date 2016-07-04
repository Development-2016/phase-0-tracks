# Modules
# Release 1

#module Shout
#	def self.yell_angrily(words)
#		words + "!!!" + " :("
#	end
#
#	def self.yelling_happily(words)
#		words + "!!!" + " :)"
#	end
#end

# puts Shout.yell_angrily("Shit")
# puts Shout.yelling_happily("Awesome")

# Release 2

module Flight
	def take_off(altitude)
		puts "Taking off and ascending until reaching #{altitude}..."
	end
end

module Shout

	def yell_angrily(words)
		puts words + "!!!" + " :("
	end

	def yelling_happily(words)
		 puts words + "!!!" + " :)"
	end
end

class Bird
	include Flight
	include Shout
end

class Plane
	include Flight
	include Shout
end

bird = Bird.new
bird.take_off(800)
bird.yelling_happily("Awesome")

plane = Plane.new
plane.take_off(30000)
plane.yell_angrily("Shit")
