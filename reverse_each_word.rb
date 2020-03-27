def reverse_each_word(sentence)
  sentence.split(" ")
  sentence.collect do |array| 
    array.reverse
    end
    
 end