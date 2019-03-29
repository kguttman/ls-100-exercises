# 1.
arr = ["b", "a"]
arr = arr.product(Array(1..3)) # returns new array
# arr = [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last)


# What will the program return? 
# => 1

# What is the value of arr?
# => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]  #THIS IS WRONG!
# Well, I got the value of arr wrong. The value of arr =  
# => [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# I wonder if because arrays are "pass by reference" (in Javascript, 
# so maybe it's similar in Ruby), maybe when we deleted the value 1
# from ["b", 1], it changed the value of arr. Strange!

# 2. 
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
# arr = [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)



# What will the program return? 
# => [1, 2, 3]

# What is the value of arr?
# => [["b"], ["a", [1, 2, 3]]]

# This time, I got the second answer correct, 
# since I learned my mistake from the first problem.  


