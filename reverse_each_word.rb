reverse_each_word(string)
stringArray = []
stringArray << string.split(" ")
reversedarray= []
stringArray.collect do |word|
  reversedarray << word.pop
  reversedarray.join
end 
puts reversedarray
end 
  