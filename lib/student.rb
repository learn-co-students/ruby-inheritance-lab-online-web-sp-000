require_relative "./user.rb"

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
  
  def first_name 
    "Steve"
  end
  
  def last_name 
    "Jobs"
  end
end