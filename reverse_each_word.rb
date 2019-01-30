def reverse_each_word(sentence1)
 array = sentence1.split("")
 returning = []
 array.each do |word|
   returning << word.reverse
 end 
 returning.join("")
 end 