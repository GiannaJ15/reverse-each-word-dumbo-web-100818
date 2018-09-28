def reverse_each_word(string)
stringArray = string.split(" ")
reversedarray= []
stringArray.collect do |word|
  reversedarray << word.reverse
  
end 
return reversedarray.join
end 
  