names = %w[Bozhidar Filipp Sarah]

names.each { |name| puts name }
names.select { |name| name.start_with?('S') }.map(&:upcase)
