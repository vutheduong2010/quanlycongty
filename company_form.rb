class Company_form
  attr_accessor :company_code, :company_name, :address, :email, :phone_number, :website

  def initialize( company_code, company_name, address, email, phone_number, website)
    @company_code = company_code
    @company_name = company_name
    @address = address
    @email  = email
    @phone_number = phone_number
    @website = website
  end

  def display_information
    puts "Company code: #{@company_code}"
    puts "Company name: #{@company_name}"
    puts "Address: #{@address}"
    puts "Email: #{@email}"
    puts "Phone number: #{@phone_number}"
    puts "website: #{@website}"
  end
end

company1 = Company_form.new("123 ", "VTI ACADEMY", "HA NOI", "abc123@gmail.com", "0123456789", "vti.edu.vn")
company1.display_information