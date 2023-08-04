arr = [1, 2, 3, 4, 5]
brr = [4, 5, 1, 2, 3]
puts "Enter no of times you wanr for rotation"
p = gets.chomp.to_i
if arr.rotate(-p) == brr
  puts "Arrays are equal after rotation for #{p} times"
else
  puts "Arrays are not equal after rotation for #{p} times"
end
