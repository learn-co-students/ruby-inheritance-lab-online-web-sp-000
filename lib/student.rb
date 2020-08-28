require_relative "./user.rb"

class Student < User
  
  def initialize(knowledge = [])
    @knowledge = knowledge
  end

  def learn(lessons)
    @knowledge << lessons
  end

  def knowledge
    @knowledge
  end

end