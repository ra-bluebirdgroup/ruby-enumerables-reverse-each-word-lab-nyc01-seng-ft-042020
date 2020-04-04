def reverse_each_word(str)
  str.split(', ')
  str.each do |sentence|
    sentence.reverse
  end 
end
