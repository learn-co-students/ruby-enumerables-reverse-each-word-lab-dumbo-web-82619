def reverse_each_word(sentence)
  split_array = sentence.split(" ")
  reversed_words = split_array.collect do |word| 
    word.reverse
  end 
  reversed_words.join(" ")
end 