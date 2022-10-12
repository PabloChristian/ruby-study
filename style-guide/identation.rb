#Use two spaces per indentation level (aka soft tabs).
def my_name_is
  puts "hi"
end


#Use spaces around operators, after commas, colons and semicolons. Whitespace might be (mostly) irrelevant to the Ruby interpreter, but its proper use is the key to writing easily readable code.

# bad
sum=1+2
a,b=1,2
class FooError<StandardError;end

# good
sum = 1 + 2
a, b = 1, 2
class FooError < StandardError; end
