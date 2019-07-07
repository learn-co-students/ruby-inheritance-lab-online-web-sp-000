class Student  < User #This is a child (subclass)

  def initialize
    @knowledge = []
  end
  
  def learn(string)
    #Takes in a string and adds that string to the
    #student's @knowledge array
    @knowledge << string
  end
  
  def knowledge
    #returns the student's knowledge array
    @knowledge
  end
  
end