puts "Enter the integer"
n = gets.chomp.to_i
a = []
(1..n).each do |x|
  if x % 3 == 0 && x % 5 == 0
    a << "FizzBuzz"
  elsif x % 3 == 0
    a << "Fizz"
  elsif x % 5 == 0
    a << "Buzz"
  else
    a << x
  end
end
puts a.inspect