class Sign_up
  attr_accessor :first_name, :last_name, :email, :phone_number, :password, :re_password

  def initialize (first_name, last_name, email, phone_number, password, re_password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @phone_number = phone_number
    @password = password
    @re_password = re_password
    end

    def display_infomartion
      puts "Fist name: #{@first_name}"
      puts "Last name: #{@last_name}"
      puts "Email: #{@email}"
      puts "Phone number: #{@phone_number}"
      puts "Password: #{@password}"
      puts "Re-password: #{@re_password}"
    end
end

user1 = Sign_up.new("Vu The", "Duong", "abc123@gmail.com", "0123456789", "abc123", "abc123")
user1.display_infomartion