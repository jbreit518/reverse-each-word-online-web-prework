def reverse_each_word(sentence)
  sentence_array = sentence.split
    sentence_array.each do {|x| x.reverse.join(" ")}
      
    end 
end 