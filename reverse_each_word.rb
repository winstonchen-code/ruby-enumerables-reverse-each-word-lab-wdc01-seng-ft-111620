def reverse_each_word(String)
   array = String.split(" ")
   array.collect do |word|
      word.reverse!
   end
   array.join(" ")
end
