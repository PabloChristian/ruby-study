loop do
  puts "Do you want to continue? (y/n)"
  answer = gets.chomp.downcase
  break if answer != "y"
end
