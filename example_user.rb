class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
    @password = attributes[:password]
    @password_confirmation = attributes[:password_confirmation]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end