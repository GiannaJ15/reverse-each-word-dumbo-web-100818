reverse_each_word(string)
stringArray = []
stringArray << string.split(" ")
stringArray.each do |word|
  word.