def reverse_each_word(word)
  
  reverse_array = []
  array_of_string = word.split(" ")
  reverse = ""
  
  array_of_string.each do |character| 
  
    reverse = reverse + " " + character.reverse
    
  end 
  
  #reverse_array.each {|value| reverse = reverse + value}
  
  return reverse
  
end 