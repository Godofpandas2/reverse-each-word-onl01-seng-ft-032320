require 'pry'
def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect do |words| 
    binding.pry
    words.reverse
    end
 end