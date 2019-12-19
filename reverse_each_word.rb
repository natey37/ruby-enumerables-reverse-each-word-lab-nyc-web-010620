def reverse_each_word(string)
  
  string.split.collect do |word|
    reversed_words << word.reverse
  end 
  
end 