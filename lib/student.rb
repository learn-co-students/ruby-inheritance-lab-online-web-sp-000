class Student < User        #Student inherits User
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    return @knowledge
  end
end
