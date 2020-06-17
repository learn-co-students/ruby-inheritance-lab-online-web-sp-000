class User

  attr_accessor :first_name, :last_name

   def initialize(first_name = nil, last_name = nil)
    @last_name = last_name
    @first_name = first_name
  end

end
