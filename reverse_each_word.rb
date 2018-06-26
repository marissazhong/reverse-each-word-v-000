
def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.each {|word| word = word.reverse}