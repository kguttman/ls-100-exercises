def evaluate_number(number)
  case 
    when number < 0
      "try again"
    when number <= 50
      "number is between 0 and 50"
    when number <= 100
      "number is between 51 and 100"
    else 
      "number is above 100"
  end
end

puts "Gimme a number between 0-100:"
number = gets.chomp.to_i

puts evaluate_number(number)


# Another possibility is below. In this type of `case` 
# statement, it's not looking at the truthiness of the object 
# provided to the when clause. Rather, it's comparing that object 
# to the argument (in this case, `number`).

=begin

def evaluate_num(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "You can't enter a negative number!"
    else
      puts "#{number} is above 100"
    end
  end
end

=end

