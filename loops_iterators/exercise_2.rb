# My first idea:

# while input = gets.chomp do
#   if input == "STOP"
#     break
#   else 
#     puts "You entered " + input
#   end
# end

# My second idea:
# while true do
#   puts "Give me a number or enter STOP to quit:"
#   input = gets.chomp

#   if input == "STOP"
#     break
#   else 
#     puts "1 + " + input + " = " + (1 + input.to_i).to_s
#   end

# end

# The solution from the exercise:
x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

# In hindsight, my two ideas might not have been 
# preferable because the while loop's condition is 
# always going to be true. My while loops require 
# the use of `break` to exit the while loop.



