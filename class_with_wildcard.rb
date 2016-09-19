# Classes Start With Capital Letters
class Product
  # Always Initialize It First push wildcards into the initialization with *placeholder
  def initialize( *placeholder_args )
    #suck in whatever you passed during initialization into a @whatever array
    @whatever = placeholder_args
    @length2 = @whatever.length
  end
  
  def do_something
      @do_something = @whatever
  end
  
end

# Set it up...
book = Product.new( "a thing", "another thing", 3, 4, "last thing")


# Call the thing!
puts book.do_something[2]

