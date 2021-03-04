class User
  def initialize(name)
    @name = name
  end

  def say
    hello
  end

  private

  def hello
    puts "Hello! I am #{@name}"
  end

end

user = User.new('eriko')
# user.hello
user.say