def reverse_each_word(String)   #split each word in the str to reverse each word
   array = String.split(" ")
   reversed_string = []
   array.collect do |word|
      word.reverse!
   end
   array.join(" ")
end
