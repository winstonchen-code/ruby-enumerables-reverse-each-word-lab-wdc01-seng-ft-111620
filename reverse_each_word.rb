def reverse_each_word(String)   #split each word in the str to reverse each word
   array = String.split(" ")
   
   array.collect do |word|
      word.reverse!
   end
   array.join(" ")
end
