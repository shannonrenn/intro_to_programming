def eval_input(num)
  if num <= 50
    puts "your number is between 0 and 50"
  elsif num <= 100
    puts "your number is between 51 and 100"
  else
    puts "your number is greater than 100"
  end
end

def eval_input2(num)
  case
  when num <= 50
    puts "your number is between 0 and 50"
  when num <= 100
    puts "your number is between 51 and 100"
  else
    puts "your number is greater than 100"
  end
end

def eval_input3(num)
  case num
  when 0..50
    puts "your number is between 0 and 50"
  when 51..100
    puts "your number is between 51 and 100"
  else
      puts "your number is greater than 100"
    end
  end
end

puts "Give me a number between 0 and 100"
number = gets.chomp.to_i

eval_input(number)
eval_input2(number)
eval_input3(number)