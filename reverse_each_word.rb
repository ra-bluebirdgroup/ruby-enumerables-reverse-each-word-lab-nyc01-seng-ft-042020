def reverse_each_word(str)
  new_array = str.split(', ')
  reversed_array = []
  new_array.each do |sentence|
     sentence.reverse
  reversed_array <<  sentence
  reversed_array

  end
end
