def reverse_each_word(sentence1)
  reversed_array = sentence1.split(" ").each do |word|
    word.reverse
  end
  reversed_array.join(" ")
end