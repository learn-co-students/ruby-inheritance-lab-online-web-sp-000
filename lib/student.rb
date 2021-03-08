require 'pry'

class Student < User 

  def initialize 
    knowledge = []
  end 
  
  def learn
    KNOWLEDGE.map do |known|
      knowledge << known 
  end
end 
end 