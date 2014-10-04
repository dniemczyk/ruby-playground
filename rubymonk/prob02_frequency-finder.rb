#
# Find the frequency of a string in a sentence
#
def find_frequency(sentence, word)
  ci_sentence = sentence.downcase
  words = ci_sentence.split(" ")
  words.count(word)
end
