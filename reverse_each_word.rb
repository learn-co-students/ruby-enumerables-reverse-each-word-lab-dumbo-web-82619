def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed_words = array.collect do |word| 
    word.reverse
  end 
  reversed_words.join(" ")
end 
  
  