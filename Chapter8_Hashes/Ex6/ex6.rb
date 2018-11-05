# method definitions
def sort_string(word)
  # return the word with sorted
  # character in ascending order
  return word.chars.sort.join
end

# data to process
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# hash to hold the data
hash_anagr = {}

# add new entry to the hash for each Anagram
# key   => sorted string ascending order
# value => array of words matching the Anagram
words.each do |word|
  # sort the string ascending order
  word_sorted = sort_string(word)
  # add new empty array to the hash
  # if this anagram has not yet been added
  unless hash_anagr.include?(word_sorted)
    hash_anagr[word_sorted.to_sym] = []
  end
end

# extract the matching Anagrams from the array
hash_anagr.each do |anagram, word_arr|
  # find matching words to anagram
  matching_words = words.select do |word|
    sort_string(word).to_sym == anagram
  end
  # append matching words to the empty anagram array
  hash_anagr[anagram].concat(matching_words)
end

# output the ordered lîst of anagrams
hash_anagr.each_value { |words| p words}