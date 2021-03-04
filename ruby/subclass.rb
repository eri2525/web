class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}"
  end
end

eriko = User.new ('ERIKO')
eriko.hello

class AdminUser < User
  def hello_admin
    puts "Hello I am #{@name} from AdminUser"
  end

  # def hello
  #   puts 'Admin!'
  # end

end

sato = AdminUser.new ('Sato')
sato.hello
# sato.hello_admin