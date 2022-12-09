def say_hello(text)
  puts text
end
say_hello "teste pablo"


#static methods
#they have self notation and inside a class
class Ask
  def self.make_permalink(phrase)
    phrase.strip.downcase.gsub! /\ +/, '-'
  end
end