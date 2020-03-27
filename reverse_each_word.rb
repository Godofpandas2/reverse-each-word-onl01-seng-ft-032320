def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect do |array| 
    array.reverse
    end
  array.collect do |array|
    array.join(" ")
 end