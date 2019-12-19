def reverse_each_word(string)
  reversed_words = []
  string.split.string do |word|
    reversed_words << word.reverse
  end 
  reversed_words.join(" ")
end 