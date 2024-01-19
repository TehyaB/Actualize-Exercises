# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.

puts "Please enter your name:"
name = gets.chomp
puts "Hello " + name + "."
puts "what is your favorite color?"
color = gets.chomp
puts "thank you " + name +  " for providing that information" + ", "  + color    + " is a wonderful choice!"

# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).
#There are two mistakes in the code. The first is in line 21. 
#The mistake is that it is being read as a string when it needs to be converted to an integer.
#The second mistake is on line 23 because the doubled number variable needs to be converted back into a string. 
puts "Please enter a number:"
number = gets.chomp.to_i
doubled_number = number * 2
puts "The doubled number is " + doubled_number.to_s

