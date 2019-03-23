def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

# Answer: we get the error "syntax error, 
# unexpected end-of-input, expecting end" 
# because we forgot to terminate our `if` statement
# with an `end`. So when Ruby gets to the `end`
# on line 6, which we are intending to be 
# the end of our method, Ruby considers it to 
# be the end of our `if` statement. So Ruby gets 
# confused when it gets to our method call on line 
# 8, because it is expecting to find a second `end`
# to terminate the method. The way to fix this is to 
# add an `end` keyword on line 7, and indent the `end` on line 
# 6. 