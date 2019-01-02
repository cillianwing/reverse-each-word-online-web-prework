def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_array = []
  sentence_array.each do |sub_array|
    new_array << sub_array.reverse!
  end
  new_array
end