test = {'name' => 'pablo', 'age' => 10}

puts "Name is: #{test['name']}"
puts "Age is: #{test['age']}"
puts ""

#example in rails using symbols
another_hash = {a: 1, b: 2, c: 3}
puts "Symbol b value is: #{another_hash[:b]}"
puts ""

#keys
puts "Keys are: #{another_hash.keys}"
puts ""

#interating
another_hash.each{|key, value| puts "The class for key #{key} is #{value}"}
puts ""

#interatin option one
another_hash.each do |key, value|
  puts "The class for key #{key} is #{value}"
end
