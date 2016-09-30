x = ""
while x != "STOP" do
  puts "What is your age?"
  answer = gets.chomp
  puts "Wait, what is your age? If you don't want me to ask again type STOP"
  x = gets.chomp
end