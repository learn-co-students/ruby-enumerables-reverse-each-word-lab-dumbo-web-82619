new_array = []

def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reversed_array = new_array.collect {|n| n.reverse}
  reversed_array.join(" ")
end