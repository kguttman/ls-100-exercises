x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# In line 2, x: is a symbol, which is different from a regular variable.
# We can reference the value like this: my_hash[:x]

# In line 3, x references the string "hi there"
# We can reference the value like this: my_hash2["hi there"]