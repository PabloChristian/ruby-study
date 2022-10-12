class Student
  attr_accessor :first_name, :last_name, :email
  attr_reader :username

  def initialize(firstname, lastname, username, email)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
  end

  def to_s
    "Name: #{@first_name} #{@last_name}"
  end
end

student_one = Student.new("Pablo", "Christian", "pcuser", "pc@example.com")

puts student_one.to_s
