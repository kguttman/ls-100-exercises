def calculate_product(a, b)
  a * b
end

puts calculate_product(5)

# The above code results in an error: 
# "wrong number of arguments (given 1, expected 2)"

# This invalid method illustrates how the error 
# in the exercise could occur. Our method 
# expects 2 arguments, but we're only passing 
# in 1 argument.
