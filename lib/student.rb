require 'pry'

class Student < User 

 KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
  
  def initialize 
    @knowledge = []
  end 
  
  def learn(string_of_knowledge)
    @knowledge << string_of_knowledge
  end
  
  
  def knowledge 
    @knowledge 
end 
end 

#expect(sophie.instance_variable_get(:@knowledge)).to eq([]) 