# Modify the + method in our class
class Adder
  def initialize(a)
    @a = a
    
  end
  
  def number
    @number = @a
  end
  
  def +(other)
    return (self.number + other.number) * 2
  end
end


# Instantiate and pass in two numbers
add = Adder.new(1)
add2 = Adder.new(4)


# Add the two numbers
puts add + add2