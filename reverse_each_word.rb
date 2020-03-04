def reverse_each_word(sentence1)
  reverse_array = sentence1.split(" ").each do |word|
    word.reverse
  end
end