def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  arr = []
  
  arr = words.collect{|char| char.reverse}
  return arr.join(" ")
end

