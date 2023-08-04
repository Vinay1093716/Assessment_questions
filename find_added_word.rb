puts "Enter the first sentence"
s1 = gets
puts "Enter the second sentence"
s2 = gets
words1 = s1.split
words2 = s2.split
longer = words1.length > words2.length ? words1 : words2
shorter = words1.length > words2.length ? words2 : words1
added_word = longer.find { |word| longer.count(word) > shorter.count(word) }
puts "The extra added word is : #{added_word}"
