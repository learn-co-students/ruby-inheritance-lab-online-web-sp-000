class Student < User
  attr_reader :knowledge
  def initialize
    @knowledge = []
  end

  def learn(lecture)
    @knowledge << lecture
  end

end
