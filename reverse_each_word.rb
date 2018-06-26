
def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.each {|word| word = word.reverse}
  result = ""
  words.each_with_index {|word, index| index != 0 ? result << " #{word}"}
end
