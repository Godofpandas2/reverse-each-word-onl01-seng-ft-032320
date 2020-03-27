def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect do |array| 
    array.reverse
    array.join
    end
end