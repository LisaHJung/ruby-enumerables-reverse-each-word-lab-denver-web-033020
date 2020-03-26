<<<<<<< HEAD
def reverse_each_word (string)
  array_string= string.split(" ")
  new_array = []
  new_array = array_string.collect{|word| word.reverse}
=======
def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
>>>>>>> b4f137abc3b1a4e39b5113d0a0d8a8f884ac02e2
  new_array.join(" ")
end


