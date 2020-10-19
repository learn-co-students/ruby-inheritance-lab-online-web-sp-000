require_relative "./user.rb"
class Student < User

  def initialize
    @knowledge = []
  end

  def learn(taught)
    @knowledge << taught
  end

  def knowledge
    @knowledge
  end
end
