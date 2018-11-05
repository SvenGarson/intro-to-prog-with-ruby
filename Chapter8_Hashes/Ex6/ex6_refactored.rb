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

# find the anagrams and store them in arrays
words.each do |word|
  word_sorted = sort_string(word).to_sym
  # check if new entry need to be created
  # of the word just needs to be appended
  if hash_anagr.has_key?(word_sorted)
    hash_anagr[word_sorted].push(word)
  else
    hash_anagr[word_sorted] = [word]
  end
end

# output the list of anagrams
hash_anagr.each_value { |words| p words}