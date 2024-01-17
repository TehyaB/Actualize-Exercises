# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# I predict that the number 43 will print out and then the number 63
# Explain in your own words exactly why those values were printed to the terminal.
#The number 43 printed twice becauase only the value of x alone was changed not x + y so those values together were not changed or printed.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z


# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # The variable mars has a value of 2 * mars 
pluto = 7              # Make a variable called pluto with a value of 7
mars = mars - pluto    # The variable mars is set to have a value of mars - pluto 
pluto = pluto + mars   # The variable pluto is set to have a value of pluto + mars
puts mars              # Prints the varible of mars only which is set to 1
puts pluto             #  Prints the varible of pluto only which is set to 8
