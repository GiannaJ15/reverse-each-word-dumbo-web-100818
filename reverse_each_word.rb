def reverse_each_word(string)
stringArray = string.split(" ")
reversedarray= []
stringArray.collect do |word|
  reversedarray << word.reverse
  reversedarray.join
end 
puts reversedarray
end 
  