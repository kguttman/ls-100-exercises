words = ["laboratory", "experiment", "Pans Labyrinth", 
         "elaborate", "polar bear"]

words.each do |word|
  if word =~ /lab/
    puts word
  end 
end

# Note that if we wanted "lab" to be case-insensitive, our 
# regex would be `word =~ /lab/i`


# Below is the solution provided in the exercise:
=begin

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")

=end