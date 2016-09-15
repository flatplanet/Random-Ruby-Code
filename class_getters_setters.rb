# Getters 'get' stuff from your class
# Setters 'set' stuff in your class
class Product
  # Always Initialize It First
  def initialize( description, price)
    @id = rand(100...999)
    @description = description
    @price = price
  end

  # Create GETTER for our descrition
  def description
  	# don't need "return", but I like it
    return @description
  end

  # Create SETTER for our description. Setters use = and can be named after its getter
  def description=( description )
    @description = description
  end


  def to_s
    # return by rewriting to_s :-p and add tabs with \t
    return "#{@id}\t#{@description}\t#{@price}"
  end
end
 
# Set it up...
book = Product.new( "Ruby On Rails For Web Development", 26.95 )
book2 = Product.new( "Intro To Ruby", 25.95 )
 
# Call the thing!
puts book
puts book2

# Call The Description Getter
puts book.description
# Call the Setter, set a different Description
puts book.description= "I Like Cheese!"