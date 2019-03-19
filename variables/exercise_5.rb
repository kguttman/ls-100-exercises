y = 0
3.times do
  y += 1
  x = y
end
puts x

# in the first code example, x == 3

# in the second code example, we get an error 
# undefined local variable or method `x'
# because x is not visible in the outer scope. x is 
# only visible within the do/end block.