def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_array.each do |w|
    puts w.reverse 
  end 
end 