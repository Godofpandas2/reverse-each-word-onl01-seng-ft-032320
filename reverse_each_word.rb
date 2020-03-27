def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |array| 
    array.reverse
    end
end