require 'pry'

class Vampire 
    def initialize(name,pet = "bat")
        @name = name
        @pet = pet
    end

    def name
        @name
    end  

    def pet
        @pet
    end

    def thirsty?
        true
    end

    def drink
        #need to make this test pass
    end    

end