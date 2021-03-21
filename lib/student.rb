class Student < User

    attr_accessor :first_name, :last_name

    def initialize
        @knowledge = []
    end

    def learn(argument)
        @knowledge << argument
    end

    def knowledge
        @knowledge
    end

end