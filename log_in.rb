class Log_in
  attr_accessor :email, :password

  def initialize( email, password)
    @email = email
    @password = password
  end

  def display_information
    puts "Email #{@email}"
    puts "Password #{@password}"
  end
end

user1 = Log_in.new("abc123@gmail.com", "abc123")
user1.display_information
