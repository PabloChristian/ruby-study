def multiply(num1,num2)
  puts "The first number multiplied by the second number is #{num1.to_i * num2.to_i}"
end

def subtract(num1,num2)
  puts "The first number subtracted by the second number is #{num1.to_i - num2.to_i}"
end

def sum(num1,num2)
  puts "The first number summed by the second number is #{num1.to_i + num2.to_i}"
end

def divide(num1,num2)
  puts "The first number divided by the second number is #{num1.to_i / num2.to_i}"
end

def calculate(option,num1,num2)
  if option.eql?(1)
    sum(num1,num2)
  elsif option.eql?(2)
    subtract(num1,num2)
  elsif option.eql?(3)
    multiply(num1,num2)
  else
    divide(num1,num2)
  end
end

puts "Simple calculator"
25.times { print "-" }
puts "\n Enter the first number"
num1 = gets.chomp
puts "Enter the second number"
num2 = gets.chomp
puts "Select option: 1-sum 2-subtract 3-multiply 4-divide"
option = gets.chomp.to_i

calculate(option,num1,num2)

#Prefer the ternary operator(?:) over if/then/else/end constructs.
#It’s more common and obviously more concise.

# bad
result = if some_condition then something else something_else end

# good
result = some_condition ? something : something_else

