def reverse_each_word_no(string)
  new = string.split(/ /)
  ugh = []
  for x in 0..new.length-1 do
    puts new[x]
    ugh.push(new[x].reverse)
  end
  p ugh
  p new
  ugh = ugh.join(' ')
  return ugh
end

    
def reverse_each_word(string)
    colarr = string.split(" ").collect{ |word| word.reverse}
    colarr.join(" ")
end

reverse_each_word('hi hello how are you')
