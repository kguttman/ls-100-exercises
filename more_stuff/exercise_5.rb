def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Answer: This code throws an error because we forgot the `&` 
# in front of the `block` parameter in the execute method.
# The `&` signifies that we're passing a block into the method
# as a parameter.