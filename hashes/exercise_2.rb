# Difference between merge and merge!

# hash.merge(other_hash) --> returns a new hash containing contents
# of `hash` and `other_hash`

# hash.merge!(other_hash) --> adds contents of `other_hash` to hash

a = { insects: ["beetle", "butterfly", "gnat"] }

b = { herps: ["toad", "turtle", "snake"] }

c = a.merge(b)

p a
p b
p c

x = { mammals: ["cat", "dog", "aardvark"] }
p x

y = { birds: ["penguin", "arctic tern", "owl"] }
p y

x.merge!(y)
p x
p y
