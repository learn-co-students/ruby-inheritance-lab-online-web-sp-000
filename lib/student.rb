class Student < User
attr_accessor :knowledge

  def initialize
    @knowledge = []
  end
  
  def learn(sring)
    @knowledge << self
  end
  
  def method(array)
    @knowledge
  en
end