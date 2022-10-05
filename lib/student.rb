class Student < User
    attr_reader :knowledge 

    def initialize 
        #knowledge is an instance variable, and is pointing to an empty array 
        @knowledge = []
    end

    #method learn is defined, takes in the string 'knowledge'
    def learn(knowledge)
        # shovel metthod << is used here, other methods viable
        @knowledge << knowledge
    end

end