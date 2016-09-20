# Use double arrays to create a grid for a word search puzzle

box = []

10.times do | row |
  box[row] = []
  10.times do
    box[row] << "*"
  end
end

box.each do | row |
  # Add space between each outputed item
  puts row.join( ' ' )
end
