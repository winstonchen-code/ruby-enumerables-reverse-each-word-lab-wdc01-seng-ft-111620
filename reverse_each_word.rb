def reverse_each_word(String)
  string = string.split(“”)
 reversed = []
 string.each {|i| reversed.unshift(i)}
 return reversed.join(“”)
end
