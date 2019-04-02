def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


# Prints out: Nothing! Because the block is never activated with the .call method.
# Returns: A Proc object is returned --> #<Proc:0x00007fe75a1f9890@exercise_2.rb:5>
