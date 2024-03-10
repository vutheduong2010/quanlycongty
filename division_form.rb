class Division_form
  attr_accessor :company, :branch, :division_code, :divsion_name, :address, :area, :email, :phone_number, :website

  def initialize(company, branch, division_code, division_name, address, area, email, phone_number, website)
    @company = company
    @branch = branch
    @division_code = division_code
    @division_name = division_name
    @address = address
    @area = area
    @email  = email
    @phone_number = phone_number
    @website = website
  end

  def display_information
    puts "Company: #{@company}"
    puts "Branch: #{@branch}"
    puts "Division code: #{@division_code}"
    puts "Division name: #{@division_name}"
    puts "Address: #{@address}"
    puts "Area: #{@area}"
    puts "Email: #{@email}"
    puts "Phone number: #{@phone_number}"
    puts "website: #{@website}"
  end
end

branch1 = Division_form.new("VTI ACADEMY ", "ME TRI", "ABC", "ABC", "HA NOI", "MIEN BAC", "abc123@gmail.com", "01234567890", "vti.edu.vn")
branch1.display_information