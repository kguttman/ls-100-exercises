array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_numbers = array.select { |number| number % 2 == 1 }

p odd_numbers


# Note that the solution in the exercises uses
# { |number| number % 2 != 0 } instead of { |number| number % 2 == 1 }
# I wonder if this is intentional or just a preference?


# An alternate solution in the exercise is the `number.odd?` method
# which returns true or false:
# odd_numbers = array.select { |number| number.odd? }