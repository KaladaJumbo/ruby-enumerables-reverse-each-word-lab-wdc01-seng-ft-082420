def reverse_each_word(word)
  
  reverse_array = []
  array_of_string = word.split(" ")
  reverse = ""
  
  reverse_array = array_of_string.collect{|value| value.reverse } 
    
  end 
  
  reverse = reverse_array.join(" ")
  #reverse_array.each {|value| reverse = reverse + value}
  
  return reverse
  
end 