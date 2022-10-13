require 'bundler/inline'

gemfile true do
  source 'http://rubygems.org'
  gem 'bcrypt'
end

require 'bcrypt'

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
  BCrypt::Password.new(password)
end

new_password = create_hash_digest("password1")

puts new_password
puts new_password == "password1"     #returns true
puts new_password == "not my password" #returns false
