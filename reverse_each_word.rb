def reverse_each_word(string)
  reversed_words = []
  string.split.each do |word|
    reversed_words << word.reverse
  end 
  reversed_words.join 
end 