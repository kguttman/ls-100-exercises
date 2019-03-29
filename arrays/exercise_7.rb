original_array = [1, 2, 3, 4, 5]
new_array = original_array.map { |number| number + 2 }
p original_array
p new_array

# The following is the solution given in the exercise.
=begin 

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr

=end
