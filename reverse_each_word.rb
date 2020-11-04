def reverse_each_word(String)
   array = str.split(" ")
   array.collect do |word|
      word.reverse!
   end
   array.join(" ")
end
