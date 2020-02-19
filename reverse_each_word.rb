def reverse_each_word(sentence)
  reverse_sentence = []
  words_reversed = sentence.split(" ")
  words_reversed.collect do |word|
   word.reverse
  end
end

def printer(sentence)
  reverse_each_word(sentence).join(" ")
end