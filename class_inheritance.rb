class Animal
	attr_accessor :color, :name
	def initialize ( name, color )
		@name = name
		@color = color
	end
end

class Lion < Animal
	def speak
		return "RAWR!"
	end
end

lion = Lion.new( "lion", "golden" )

# Inspect
puts lion.inspect

# Speak
puts lion.speak

# Color from Animal class!
puts lion.color 