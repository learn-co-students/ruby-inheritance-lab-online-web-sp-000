class Student < User        #Student inherits User

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
