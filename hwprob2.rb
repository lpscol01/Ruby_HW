class Shirt

	attr_accessor :fabric
	attr_accessor :color

	def initialize(fabric, color)
		self.fabric = fabric
		self.color = color
	end
end

my_shirt = Shirt.new("silk", "blue")

class TubeTop < Shirt

	attr_accessor :sleeves

	def initialize(fabric, color, sleeves)
		self.sleeves = sleeves
	end

end

other_shirt = TubeTop.new("cotton", "red", 0)





