class Student < User
  attr_accessor :knowledge
  
  def learn(knowledge)
    @knowledge << knowledge
  end
  
  def knowledge
    return @knowledge
  end
  
  def initialize()
    @knowledge = []
  end
  
end