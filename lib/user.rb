class User 
  
  attr_accessor :first_name, :last_name
  
def initialize
  @last_name = last_name
  @first_name = first_name
  @knowledge = []
end

def learn(string_knowledge)
  @knowledge << string_knowledge
  
end

def knowledge
  @knowledge 
  
end

end