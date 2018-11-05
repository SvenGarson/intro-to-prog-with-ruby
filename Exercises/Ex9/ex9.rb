# create hash
h = {a:1, b:2, c:3, d:4}

# 1. Get value of ':b'
print "1. "
puts h[:b]

# 2. Add key:value pair '{e:5}'
h[:e] = 5
#print resulting hash
print "2. "
p h

# 3. Remove all key:value pairs
# whose value is less than 3.5
h.delete_if{ |k, v| v < 3.5}
# print resulting hash
print "3. "
p h