def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect do |words| 
    array.reverse.join
    end
    
 end