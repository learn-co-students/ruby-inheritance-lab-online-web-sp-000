class Student < User 

def initialize
  @knowledge = [] 
end 

def learn(students_knowledge)
  @knowledge << students_knowledge
end 
 
 def knowledge 
  @knowledge
end 

end