def reverse_each_word(sentence)
  words = sentence.split(" ")
  reverse_words = words.each {|word| word.reverse!}
  reverse_sentence = reverse_words.join(" ")
  reverse_sentence
end

def reverse_each_word(sentence)
  words = sentence.split(" ")
  reverse_words = words.collect {|word| word.reverse}
  reverse_sentence = reverse_words.join(" ")
  reverse_sentence
end

