def reverse_each_word(sent)
  sent.collect do |word|
    word.reverse 
  end
end