class Branch_management
  attr_accessor :company, :branch, :email, :phone_number, :status

  def initialize( company, branch, email, phone_number, status)
    @company = company
    @branch = branch
    @email  = email
    @phone_number = phone_number
    @status = status
  end

  def display_information
    puts "Company: #{@company}"
    puts "Branch: #{@branch}"
    puts "Email: #{@email}"
    puts "Phone number: #{@phone_number}"
    puts "Status: #{@status}"
  end
end

branch1 = Branch_management.new("Vti Academy", "ABC", "abc123@gmail.com", "0123456789", "working")
branch1.display_information