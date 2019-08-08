def reverse_each_word(string)
  new = string.split(/ /)
  ugh = []
  for x in 0..new.length-1 do 
    ugh.push(new[x].reverse)
  end
  p ugh
  p new
  ugh = ugh.join(' ')
  return ugh
end

reverse_each_word('hi hello how are you')
