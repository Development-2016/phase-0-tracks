

class Puppy
  
  def initialize
    puts "Initializing new puppy instance..."
  end
  
  def speak(i)
    puts "Woof!" * i
  end
  
  def roll_over
    puts "*rolls over*"
  end
  
  def dog_years(human_years)
    dog_age = human_years * 7
    puts dog_age
  end
  
  def paw_shake
    puts "*shakes paw*"
  end
    
end

fluffy = Puppy.new

fluffy.speak(5)
fluffy.roll_over
fluffy.dog_years(10)
fluffy.paw_shake

class Bear
  
  def initialize
    puts "Initialize new bear instance..."
  end
  
  def eats(food)
     "eats #{food}"
  end
  
  def hibernate
     "*sleep sleep*"
  end

end

bear_array = []
bear_count = 0

until bear_count == 50
  new_bear = Bear.new
  bear_array << new_bear
  bear_count += 1
end

bear_array.each do |bear| 
  eating = bear.eats("honey")
  puts "This bear #{eating}"
  hibernating = bear.hibernate
  puts "This bear likes #{hibernating}" 

end
  



