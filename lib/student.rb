class Student < User

  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end

  def learn(stuff_maybe)
    @knowledge << stuff_maybe
  end

end