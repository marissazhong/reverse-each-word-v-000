
def reverse_each_word(sentence)
  words = sentence.split(" ")
  words = words.collect {|word| word.reverse}
  result = words[0]
  words.each_with_index {|word, index|
    if index != 0
     result << " #{word}"
    end
  }
  return result
end
