def reverse_each_word (string)
new_word=[]
new_word=string.split(" ")
array=[]
new_word.each do |string|
  array<< string.reverse
 end
array.join(" ")
end 

def reverse_each_word (string)
new_word=[]
new_word=string.split(" ")
array=[]
new_word.collect do |string|
  array<< string.reverse
 end
array.join(" ")
end 