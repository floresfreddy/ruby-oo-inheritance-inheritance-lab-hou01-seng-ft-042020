require_relative 'user.rb'

class Student < User
    attr_accessor :knowledge

    def initialize 
        @knowledge = []

    end

    def learn(learn)
        self.knowledge << learn
    end




end