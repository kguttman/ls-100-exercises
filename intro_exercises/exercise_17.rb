hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# Answer: These hashes are the same! Even though we have a mix 
# of keys that are symbols and keys that are strings, we're 
# consistent between the two hashes -- a symbol in one is also 
# a symbol in the other, and a string in one is a string in 
# the other. It doesn't matter that the ordering of the 
# key/value pairs is different when comparing equality of hashes.
# In Ruby we're not relying on the order of hashes, because 
# we retrieve values based on the key. 