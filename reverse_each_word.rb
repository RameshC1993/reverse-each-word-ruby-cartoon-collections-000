def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  array = []
  new_array.each do |word|
  array << word.reverse
  
  
  end
  array.join(" ")
end



ef reverse_each_word(sentence)
  new_array = sentence.split(" ")
  array = []
  new_array.collect do |word|
  array << word.reverse
  
  
  end
  array.join(" ")
end