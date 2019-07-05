class Student < User

  def initialize
    @knowledge = []
  end

  def learn(txt = "")
    @knowledge << txt
  end

  def knowledge
    @knowledge
  end

end
