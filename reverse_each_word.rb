def reverse_each_word(sent)
  arr=sent.split(" ")
  arr.collect do |word|
   arr= word.reverse 
    arr.join(" ")
  end
  
end