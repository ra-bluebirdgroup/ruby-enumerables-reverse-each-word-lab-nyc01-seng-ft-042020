def reverse_each_word(str)
  str.to_a
  str.each do |word|
    word.reverse
    word
  end
end
