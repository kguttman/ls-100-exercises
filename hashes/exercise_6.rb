words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

histogram = {}

words.each do |word|
  letter_count = {}

  word.each_char do |letter|
    if letter_count.has_key?(letter)
      letter_count[letter] += 1
    else
      letter_count[letter] = 1
    end
  end

  if histogram.has_key?(letter_count)
    histogram[letter_count].push(word)
  else
    histogram[letter_count] = [word]
  end
end

histogram.values.each { |group| p group }


# below is the solution provided in the exercise

=begin

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end

=end



