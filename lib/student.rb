class Student < User
  
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn(knowledge_str)
    @knowledge << knowledge_str
  end
  
  def knowledge
    @knowledge
  end
  


end

# rspec spec/student_spec.rb
# rspec spec/teacher_spec.rb
# rspec spec/user_spec.rb