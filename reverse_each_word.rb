def reverse_each_word (array)
  reversed = array.split(" ")
  return_array = []
  reversed.each do |array|
    return_array << array.reverse
  end 
  return_array.join(" ")
end

def reverse_each_word(array)
  reversed = array.split(" ")
  return_array = []
  reversed.collect do |array|
    return_array << array.reverse
  end 
  return_array.join(" ")
end 
  