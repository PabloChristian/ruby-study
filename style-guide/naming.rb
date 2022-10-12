#naming

#Classes: CamelCase
class ApplicationController
end


#Methods, Variables, Files and Directories: snake_case
hello_world.rb

def my_name_is
end

#Predicate methods (methods that return a boolean value)
#should end in a question mark (i.e. Array#empty?).
#Methods that don’t return a boolean, shouldn’t end in a question mark.

# bad
def even(value)
end

# good
def even?(value)
end

#Constants: UPPER_SNAKE_CASE
SOME_CONST = 5
