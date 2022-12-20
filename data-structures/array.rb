address = [1,2,3,4,5,6,7,8,9]
p address
p "First by Index: #{address[0]}"
p "First: #{address.first}"
p "Last: #{address.last}"
p "Length: #{address.length}"

# selects the value and returns it only if the condition is met
puts address.select { |number| number.odd? }

#reverse
  #new_address = address.reverse!
  #p new_address


#say_hello("teste pablo")
#def say_hello(text)
  #puts text
#end


##add item
#valueList = Array.new
#valueList.append(10)
