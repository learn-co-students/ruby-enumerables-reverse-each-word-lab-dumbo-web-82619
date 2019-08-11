def reverse_each_word(sentence)
  sentence_as_array = sentence.split(" ")
  reverse_array= []
  sentence_as_array.collect do |word| 
    reverse_array.push(word.reverse)
  end
  reverse_array.join(" ")

  
end 

