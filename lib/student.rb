require 'user.rb'

class Student < User
    attr_accessor :knowledge 

    def initialize
        @knowledge = []
    end 

    def knowledge
        @knowledge
    end 

    def learn(info)
        @knowledge << info
    end 
end