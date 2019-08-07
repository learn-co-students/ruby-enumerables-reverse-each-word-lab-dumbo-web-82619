def reverse_each_word(string)
  break_down = string.split(" ")
  holder = []
  break_down.collect{
    |n|
    reverse = n.reverse
    holder.push(reverse)
  }
  join = holder.join(" ")
  return join
  
 
end