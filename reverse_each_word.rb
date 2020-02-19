def reverse_each_word(sentence)
  reverse_sentence = []
  words_reversed = sentence.split(" ")
  b = words_reversed.collect do |word|
    reverse_sentence << word.reverse
  end
  b.join(" ")
end

