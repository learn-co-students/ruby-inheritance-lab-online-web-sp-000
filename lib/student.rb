class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
  def knowledge
    @knowledge
  end
  def learn(sample)
    @knowledge << sample
  end
end
