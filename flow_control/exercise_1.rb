# 1. (32 * 4) >= 129
# Should be false

# 2. false != !true
# Should be false

# 3. true == 4
# Should be false

# 4. false == (847 == '847')
# Should be true

# 5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# Should be true -- Remember when you have the logical OR operator, 
# if ANY of the expressions evaluates to true, then 
# the ENTIRE expression will evaluate to true.
