house = {address: "101 Road", color: "red", square_feet: 200}
house.each{ |key, value| puts "#{key}" }
house.each{ |key, value| puts "#{value}" }
house.each{ |key, value| puts "#{key}" ":" "#{value}" }