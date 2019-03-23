puts "Gimme a number between 0-100:"
number = gets.chomp.to_i

if number < 0
  puts "try again"
elsif number >= 0 && number <= 50
  puts "number is between 0 and 50"
elsif number > 50 && number <= 100
  puts "number is between 51 and 100"
else 
  puts "number is above 100"
end

# Note that the answer provided in the book uses
# more efficient conditional statements:
# if number < 0 ...
# elsif number <= 50 ...
# elseif number <= 100 ...
# else ...
