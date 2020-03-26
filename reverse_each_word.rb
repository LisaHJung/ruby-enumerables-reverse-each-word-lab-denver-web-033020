require "pry"
def reverse_each_word (string)
  array_string = string.split(" ")
  new_array =[]
  new_array = array_string.collect{|word| word.reverse}
  new_array.join(" ")
end

















=begin
def reverse_each_word (string)
  array_string= string.split(" ")
  new_array = []
  new_array = array_string.collect{|word| word.reverse}
=======
def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }

  new_array.join(" ")
end
=end

