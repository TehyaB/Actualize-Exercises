# QUESTION 1
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
word = "hi"           # 1
index = 0             # 2
while index < 2       # 3 6
  word = word + word  # 4 7
  index = index + 1   # 5 8
end
puts word              # 9

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3:  word is "hi", index is 0 (0 is less than 2 continue)
# 4: word is "hihi", index is 0
# 5:  word is "hihi", index is 1
# 6:  word is "hihi", index is 1 (1 is less than 2 continue)
# 7:  word is "hihihi", index is 1
# 8:  word is "hihihi", index is 2
# 9:  word is "hihihi", index is 2 (2 is not less than 2, end the loop)
# 10: (print hihihihi)

# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
index = 0             # 1
while index > 2       #2 
  puts index          # 
  index = index + 1   # 
end 
puts "Done!"          # 3

# 1: index is 0
# 2: index is not greater than 2, end the loop
# 3: (print done!)
