class Student < User 

  def initialize
    @knowledge = []
  end 
  
  def learn(string)
    @knowledge.append(string)
  end 
  
  def knowledge
    @knowledge 
  end 
  
end