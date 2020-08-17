#inherits from User
class Student < User

    def initialize
        @knowledge = []
    end

    #takes in a string and adds that string to the student's @knowledge array.
    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end
end