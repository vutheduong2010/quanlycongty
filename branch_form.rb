class Branch_form
  attr_accessor :company, :branch_code, :branch_name, :address, :area, :email, :phone_number, :website

  def initialize(company, branch_code, branch_name, address, area, email, phone_number, website)
    @company = company
    @branch_code = branch_code
    @branch_name = branch_name
    @address = address
    @area = area
    @email  = email
    @phone_number = phone_number
    @website = website
  end

  def display_information
    puts "Company: #{@company}"
    puts "Branch code: #{@branch_code}"
    puts "Branch name: #{@branch_name}"
    puts "Address: #{@address}"
    puts "Area: #{@area}"
    puts "Email: #{@email}"
    puts "Phone number: #{@phone_number}"
    puts "website: #{@website}"
  end
end

branch1 = Branch_form.new("VTI ACADEMY ", "123", "ME TRI", "HA NOI", "MIEN BAC", "vti.edu.vn", "012346789", "vti.edu.vn")
branch1.display_information