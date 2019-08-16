def reverse_each_word(string)
  sentence_array = string.split(' ')
  reversed_array = sentence_array.each{|word| word.reverse!}
  reversed_array.join(' ')
end



def reverse_each_word(string)
  sentence_array = string.split(' ')
  reversed_array = sentence_array.collect{|word| word.reverse!}
  reversed_array.join(' ')
end

