# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}

# # Hint: use the Array shift and first methods.
# # Array.first = returns the first element in an array
# # Array.shift = removes the first element in an array and returns it

# keys = [:email, :address, :phone]

# contacts.each do |name, hash|
#   keys.each do |key|
#     hash[key] = contact_data.shift
#   end
# end

# p contacts


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

keys = [:email, :address, :phone]

contacts.each do |name, hash|
  current_contact_data = contact_data.shift

  keys.each do |key|
    hash[key] = current_contact_data.shift 
  end
end

p contacts


# Note the solution to the bonus problem is below, which uses each_with_index.
# Also notice that the block parameters name/hash are enclosed in parentheses.

=begin

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

=end





