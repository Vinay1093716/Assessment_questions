a = [1, 2, 3, 4, 5, 6, 7]
b = [5, 7, 9, 10, 12, 13, 14]
c = []
b.each do |x|
  if a.include?(x)
    c << x
  end
end
puts "The common elements are : #{c.inspect}"
