number = 9876

thousands_place = number / 1000
hundreds_place = number / 100 % 10
tens_place = number / 10 % 10
ones_place = number % 10

puts "thousands place = #{thousands_place}"
puts "hundreds place = #{hundreds_place}"
puts "tens place = #{tens_place}"
puts "ones place = #{ones_place}"
