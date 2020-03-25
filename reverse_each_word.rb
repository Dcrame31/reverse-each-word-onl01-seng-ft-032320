def reverse_each_word(word)
  word_reversed = word.split(' ')
  new_word = []
  word_reversed.each do |word|
    new_word << "#{word.reverse}"
  end
  new_word.join(' ')
end


