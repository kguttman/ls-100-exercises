arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
# looking at the Ruby docs, the `index` method returns the index of the first 
# object in the array that is equal to the argument. 

# answer is 3

2. arr.index[5]
# answer is NoMethodError (undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>)

3. arr[5]
# answer is 8

