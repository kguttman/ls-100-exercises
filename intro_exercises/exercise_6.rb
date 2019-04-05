array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.push(11) # note that parentheses are used in the solution
array.unshift(0)

p array

# Remember an alternate to push is `array << 11`

array.pop # note that `pop(11)` is something totally different!!  
array << 3

p array

# also remember that array.pop returns the popped element, NOT the array

array.uniq!

p array