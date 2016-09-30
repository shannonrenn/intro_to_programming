x = [1, 2, 3, 4, 5]
x.each_with_index do | value, index |
  puts "#{index + 1}. #{value}"
end