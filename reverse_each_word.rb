def reverse_each_word(string)
stringArray = string.split(" ")
reversedarray= []
stringArray.collect do |word|
  word.reverse
  reversedarray.join
end 
puts reversedarray
end 
  