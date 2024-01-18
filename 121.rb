# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
# Write a comment for each method describing how it works in your own words.

puts "hello" .length
#this method works by measuring the number of characters in the string. 
#In this example it is counting the number of letters in the word hello.
puts "gateman".reverse
#The method reverse works by reversing the characters in the string and prining them in a backwards order.
puts "What a Wonderful Day".swapcase
#The swapcase method changes the case pattern on all the characters in the string. 
#in the example given it has changed each of the first letters of the words and made them lower case 
#and taken each subsequent letter and capitalized it. 


# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
puts 4.398723947. Floor(2)

# Write a comment describing the error message in your own words.

#121.rb:19:in `<main>': undefined method `Floor' for 4.398723947:Float (NoMethodError)
#this error messaage is stating that there is no method defined, this is because ruby is case sensitive. 


