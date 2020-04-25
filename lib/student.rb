require_relative "../lib/user.rb"
class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(major)
    @knowledge << major
  end

  def knowledge
    @knowledge
  end

end
