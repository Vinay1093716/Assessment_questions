puts "enter the string"
s = gets.chomp
result = ""
s.each_char do |x|
  if x =~ /[a-zA-Z]/
    if x == 'z'
      result += 'a'
    elsif x == 'Z'
      result += 'A'
    else
      result += x.next
    end
  else
    result += x
  end
end
puts result
