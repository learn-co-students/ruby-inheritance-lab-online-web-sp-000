class Student < User

  def initialize
    @knowledge = []
  end

  def learn(teach)
    self.knowledge << teach
  end

  def knowledge
    @knowledge
  end

end
