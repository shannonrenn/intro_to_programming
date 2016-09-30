def count_down(x)
  if x <= 0
    puts x
  else
    puts x
    count_down(x - 1)
  end
end

count_down(15)
