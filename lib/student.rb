class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
  def learn(learn)
    knowledge << learn
  end

  def knowledge
    @knowledge
  end

  def teach
    
  end
end
