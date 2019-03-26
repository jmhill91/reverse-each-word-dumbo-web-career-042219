def reverse_each_word(sent)
  arr=sent.join(" ")
  sent.collect do |word|
    word.reverse 
  end
end