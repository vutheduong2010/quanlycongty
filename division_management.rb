class Division_management
  attr_accessor :company, :branch, :division, :email, :phone_number, :status

  def initialize( company, branch, division, email, phone_number, status)
    @company = company
    @branch = branch
    @division = division
    @email  = email
    @phone_number = phone_number
    @status = status
  end

  def display_information
    puts "Company: #{@company}"
    puts "Branch: #{@branch}"
    puts "Division: #{@division}"
    puts "Email: #{@email}"
    puts "Phone number: #{@phone_number}"
    puts "Status: #{@status}"
  end
end

branch1 = Division_management.new("Vti Academy", "ABC", "ABC", "abc123@gmail.com", "0123456789", "working")
branch1.display_information