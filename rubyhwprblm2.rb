# Create an object to model something in the real world. Then, extend the object with another object 
# that is more specific. For example, create an Animal object with
# attributes that all animals have and then a Bird object that extends animal and has traits specific 
# to birds. Give examples of using each object after they have been declared including assigning 
# attributes and using instance methods.


# I am not sure if I need lines 10-30 to define the class method or if lines 34-38 suffice.

class Flower
	def self.petals
		puts "Flowers have petals"
	end

	def self.stem
		puts "Flowers have stems"
	end

	def rose
		puts "new type of flower"
	end

	def chamomile
		puts "another type of flower"
	end
end

Flower.new.rose

Flower.new.chamomile

#######################################

class Flower
	attr_accessor :stem
	attr_accessor :petals

end

rose = Flower.new

#test: rose.methods.sort - Object.methods.sort

rose.stem = "thick"
rose.petals = "red"
rose.inspect

class << rose
  attr_accessor :protection
  attr_accessor :season
end
rose.thorns = "thorns"
rose.season = "fall"

rose.save 


chamomile = Flower.new

chamomile.stem = "thin"
chamomile.petals = "white"

class << chamomile
	attr_accessor :edible
	attr_accessor :season
end
chamomile.edible = true
chamomile.season = "summer"

chamomile.save
