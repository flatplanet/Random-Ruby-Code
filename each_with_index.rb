# Create An Array
our_array = ["John", "Jane", "Bill", "Mary", "Fred"]

# Each Loop through the array WITH and index
our_array.each_with_index do | name, index |
	puts "#{index + 1}. Hello, my name is #{name}"  # add 1 to index just so it doesn't start with 0
end