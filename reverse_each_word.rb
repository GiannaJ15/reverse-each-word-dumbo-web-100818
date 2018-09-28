reverse_each_word(string)
stringArray = []
stringArray << string.split(" ")
stringArray.collect do |word|
  word.pop