def reverse_each_word(string)
  string_array = string.split " "
  reverse_string = string_array.collect{ |word|
    word.reverse
  }.join(" ")
end