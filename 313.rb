# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.

puts "what is you favorite number?"
number = gets.chomp
if number.to_i <= 10
    puts "Ah! You are very lucky"
elsif number.to_i <= 25
    puts "danger is headed your way!"
else 
    puts "now is not the time to make changes to your life."
end

