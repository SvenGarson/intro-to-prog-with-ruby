def contains_exp(word)
  if word =~ /lab/
    puts word
  end
end

contains_exp("laboratory")
contains_exp("experiment")
contains_exp("Pans Labyrinth")
contains_exp("elaborate")
contains_exp("polar bear")