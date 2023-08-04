def fun(a,n)
  b = []
  (1..n).each do |x|
    b << a * x
  end
  b.inspect
end
puts "enter the number"
arr = gets.chomp.to_i
puts "enter the length"
p = gets.chomp.to_i
puts fun(arr, p)
