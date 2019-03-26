def reverse_each_word(sent)
  arr=sent.split(" ")
  newArr=[]
  arr.collect do |word|
   new arr += word.reverse 
   end
  newArr.join(" ")
end