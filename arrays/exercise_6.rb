names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

TypeError (no implicit conversion of String into Integer)

# The problem is that arrays are integer based. We 
# can't access array elements through their value. We need 
# to use the integer index to access a particular element.

# The following is the correct statement.
names[3] = 'jody'