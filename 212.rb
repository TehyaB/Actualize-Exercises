# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
number = 777
name = "angel" 

# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.
lucky = number.to_s + name
puts lucky


# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.
x = 10
puts x + y
y = x

#the error message is refering to an "undefined" variable in relation to
# y because its only reading the code above "puts". it order to fix this 
# line 17 y = x needs to be moved agove the line of code with the print command. 

