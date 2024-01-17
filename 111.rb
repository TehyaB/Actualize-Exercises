# QUESTION 1
# Write code to print out the numbers 4, 30, 12, 983 on separate lines. 
puts 1 + 3
puts 40 - 10
puts 24 / 2
puts 12 * 82 - 1
# For this exercise, you are required to use addition, subtraction, multiplication, and division at least once.


# QUESTION 2
# Write code using addition, subtraction, multiplication, or division with numbers that causes the computer to crash.
put 27 / 4 * 2.57 + 8
puts 27 / 4 x 2.57 + 8
# Add a comment with a copy of the error message.
#111.rb:12:in `<main>': undefined method `put' for main:Object (NoMethodError)

put 27 / 4 * 2.57 + 8
^^^
Did you mean?  putc
               puts
               111.rb: --> 111.rb
#syntax error, unexpected local variable or method, expecting end-of-input
>  3  puts 1 + 3
>  4  puts 40 - 10
>  5  puts 24 / 2
>  6  puts 12 * 82 - 1
> 12  put 27 / 4 * 2.57 + 8
> 13  puts 27 / 4 x 2.57 + 8
111.rb:13: syntax error, unexpected local variable or method, expecting end-of-input (SyntaxError)
puts 27 / 4 x 2.57 + 8
# Add a comment that describes the error message in your own words.
#the command wasn't understood as ruby is sensitive and wont recognize a command is it isn't exact. 
#the variable used was not able to be read or recognized by ruby
