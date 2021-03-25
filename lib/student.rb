#require_relative "./user.rb"
class Student < User

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end

end
# learn spec/student_spec.rb
