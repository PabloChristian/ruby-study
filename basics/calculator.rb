def multiply(num1,num2)
  puts "The first number multiplied by the second number is #{num1.to_i * num2.to_i}"
end

puts "Simple calculator"
25.times { print "-" }
puts "\n Enter the first number"
num1 = gets.chomp
puts "Enter the second number"
num2 = gets.chomp

multiply(num1,num2)

