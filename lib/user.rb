class User 

  attr_accessor :first_name, :last_name
  
  def initialize
    @knowledge = []
  end 
  
  def learn(string_K)
    @knowledge << string_K
  end
  
  def knowledge
    @knowledge
  end 
end 