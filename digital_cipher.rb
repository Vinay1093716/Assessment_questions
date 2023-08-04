def digital_cipher(k,s)
  b = []
  s.each_char do |x|
    value = x.ord + k
    b << value
  end
  b
end
puts "Enter the key"
key = gets.chomp.to_i
puts "Enter the message"
message = gets.chomp
puts "Encoded message is : #{digital_cipher(key, message)}"
