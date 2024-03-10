class Company_management
  attr_accessor :company, :email, :phone_number, :status

  def initialize( company, email, phone_number, status)
    @company = company
    @email  = email
    @phone_number = phone_number
    @status = status
  end

  def display_information
    puts "Company: #{@company}"
    puts "Email: #{@email}"
    puts "Phone number: #{@phone_number}"
    puts "Status: #{@status}"
  end
end

user1 = Company_management.new("Vti Academy", "abc123", "0123456789", "working")
user1.display_information