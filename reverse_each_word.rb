def reverse_each_word(sentence)
  sentence.split(" ")
  sentence.collect do |array| 
    sentence.reverse
    end
    
 end