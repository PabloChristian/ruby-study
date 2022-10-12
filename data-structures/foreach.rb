address = [1,2,3,4,5,6,7,8,9]

#option 01
address.each {|value| print "#{value} "}

puts ""

#option 02
address.each do |value|
  print "#{value} "
end
