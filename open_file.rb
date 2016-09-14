####################################################
#
# Open A File and Loop Through It's Contents
#
# John Elder 
# JohnElder.org
#
####################################################

# open a file (in current directory), stuff it into a variable
my_file = File.open("whatever.txt")
 
# loop through the file = while not at end of file
while ! my_file.eof?
	stuff = my_file.gets.chomp
	# print out each line
	puts stuff
end
 
# close the file
my_file.close