class User
  
  attr_accessor :first_name, :last_name, :knowledge
  
  def initialize
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end 
  
  def learn(str)
    @knowledge << str
  end 
  

end 