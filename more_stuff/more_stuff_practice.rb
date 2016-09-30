def has_lab(words)
  if /lab/ =~ words 
    puts words
  else
    puts "no lab here"
  end
end

has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")