################################################################
#
# Basic Class
# Create a Class, Initialize it, Call it (passing in some data)
# Return a Result
#
################################################################


class Product
    def initialize( description, price)
        # generate a random number for the ID just for fun
    	@id = rand(100...999)
    	
    	# suck in our description and price from the outside
    	@description = description
    	@price = price
    	
    end
    
    def to_s
        # return by rewriting to_s :-p and add tabs with \t
        return "#{@id}\t#{@description}\t#{@price}"
    end
end

book = Product.new( "Ruby On Rails For Web Development", 26.95 )
book2 = Product.new( "Intro To Ruby", 25.95 )

puts book
puts book2