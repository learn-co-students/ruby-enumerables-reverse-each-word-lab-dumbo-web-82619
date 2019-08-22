# def reverse_each_word(string)
#   newstring = ""
#   newarray = string.split(' ')
#   newarray.each do |index|
#     newstring << index.reverse + " "
#   end
  
#   return newstring.delete_suffix(' ')
# end

def reverse_each_word(string)
  newarray = string.split(' ')
  return newarray.collect {|index| index.reverse}.join(' ')
end