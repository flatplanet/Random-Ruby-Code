# Delete the Getter and Setter from classes_getters_setters.rb, replace them with attr_accessor
# which will write your Getter and Setter and instance variables on the fly...
# ...but not your Initialize method instance variables!

class Product
  attr_accessor :description


  # Always Initialize It First
  def initialize( description, price )
    @id = rand(100...999)
    @description = description
    @price = price
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