###################################################################################
#
# Ruby File Open Modes:
#
# r (read only default)
#
# r+ (Read-write starting at beginning of file)
# 
# w (Write-only, creates new file for writing)
# 
# w+ (Read-write, truncates or creates new file for read and write)
# 
# a (Write-only, starts at end of file if exists, or creates new one)
# 
# a+ (Read-write, starts at end of file if exists, or creates new one)
# 
# b (Dos/Windows binary file mode)
# 
###################################################################################


# Open File For Write Only
my_file = File.open("whatever.txt", "w")

# Open File For Read-Write Beginning of file
my_file = File.open("whatever.txt", "r+")

# Open File For Read-Write Truncates
my_file = File.open("whatever.txt", "w+")

# Open File For Write-Only
my_file = File.open("whatever.txt", "a")

# Open File For Read-Write end of file
my_file = File.open("whatever.txt", "a+")





# close the file
my_file.close