require './lib/user.rb'

class Student < User 
  attr_accessor :knowledge 
  
  def initialize
    @knowledge = [ ]
  end 
  
  def learn(learnings)
    @knowledge << learnings
  end 
  
  def knowledge 
    @knowledge 
  end 
  
end