def reverse_each_word(sentence)
  reverse_sentence = []
  words_reversed = sentence.split(" ")
  words_reversed.each do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(" ")
end

def collect_each_word(sentence)
  rev_word = sentence.split(" ")
  rev_word.collect do |word|
    word.reverse 
  end
  
