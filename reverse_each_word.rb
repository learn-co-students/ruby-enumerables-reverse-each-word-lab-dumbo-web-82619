def reverse_each_word(string)
  array = string.split.collect do |i|
    i.reverse
  end
  return array.join(' ')
end