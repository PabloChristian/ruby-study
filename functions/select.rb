names = %w[Bozhidar Filipp Sarah]

names.each { |name| puts name }
names.select { |name| name.start_with?('S') }.map(&:upcase)




[1,2,3,4,5].select {|num| num.even? }     #=> [2, 4]

a = %w[ a b c d e f ]
a.select {|v| v =~ /[aeiou]/ }    #=> ["a", "e"]
