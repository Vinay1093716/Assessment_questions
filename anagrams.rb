puts "Enter the first string"
s = gets.chomp
puts "Enter the second string"
t = gets.chomp
if s.chars.sort == t.chars.sort
  puts "Anagrams"
else
  puts "Not Anagrams"
end
