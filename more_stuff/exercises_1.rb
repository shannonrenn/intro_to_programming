=begin
#number 1
arr = [1,2,3,4,5,6,7,8,9,10]
arr.each {|num| puts num}

#number 2
arr.each {|num| 
if num > 5
puts num
end
}

#number 3
new_arr = arr.select {|odd|
if odd.to_i % 2 > 0
puts odd
end
}

#number 4
arr.push(11)
arr.unshift(0)

#number 5
arr.pop
arr << 3

#number 6 arr.uniq
#number 7 a hash stores key, value pairs while an array stores by order

#number 8
=begin
hash_1 = {:cat => 'meow'}
hash_2 = {cat: 'meow'}
=end
#number 9
=begin
h = {a:1, b:2, c:3, d:4}
h.[:b]
h[:e] = 5
h.delete_if {|key,value| value < 3.5}
p h
=end
=begin
number 10
hash values in array
hash = {animal: ['cat', 'dog']}
array with hashes
arr = [{animal: 'cat', animal: 'dog'}]


#number 11

#number 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts contacts

#number 13
puts "#{contacts["Joe Smith"][:email]}"
puts "#{contacts["Sally Johnson"][:phone]}"

#number 14
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

for i in [0, 1] do
  contacts[contacts.keys[i]] = {email: contact_data[i][0], address: contact_data[i][1], phone: contact_data[i][2]} 
end
p contacts


#number 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |words| words.start_with?("s", "w")}
p arr


#number 16
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
a = a.map {|words| words.split}
a = a.flatten
p a

#17 These hashes are the same! (becauase the both evaluate to true)
 =end















