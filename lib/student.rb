class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string)
    @string = string
    @knowledge << @string
  end


end
