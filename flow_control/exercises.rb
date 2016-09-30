=begin
1. false
2. false
3. false
4. true
5.true
=end
def method_1(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Shannon")
puts caps("Shannon Renninger")

puts "enter a number between 0 and 100."
num = gets.chomp.to_i
if num <= 50
    puts "your number is between 0 and 50"
  elsif num <= 100
    puts "your number is between 51 and 100"
  else
    puts "your number is greater than 100"
  end
=begin
  1. FALSE
  2. Did you get it right?
  3. Alright now!
=end
=begin
 6. missing an end statement
=end
