a = [
  'white snow',
  'winter wonderland',
  'melting ice',
  'slippery sidewalk',
  'salted roads',
  'white trees'
]

# split each string at whitespace and
# store that array in the words place
a.map! { |word| word.split(' ')}

# flatten the two dimensional array
# to a one dimensional string array
a.flatten!

# print the resulting array
p a