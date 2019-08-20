def reverse_each_word(sentence)
array = sentence.split(" ")
answer = ""
index = 0
  array.collect do |word| 
    array[index] = word.reverse
    index += 1
  end
  array.join(" ")
end