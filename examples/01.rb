class User
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    @name
  end

  def age
    @age
  end

  def birthday
    @age = @age + 1
  end
end

user = User.new 'Sally', 73
puts "#{user.name} was #{user.age}"
puts "But, it's their birthday!"
user.birthday
puts "So now #{user.name} is #{user.age}"
puts "Happy birthday, #{user.name}!"
