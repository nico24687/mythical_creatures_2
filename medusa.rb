class Medusa
    attr_reader :name, :statues
    def initialize(name)
        @name = name
        @statues = []
    end

    def stare(victim)
        if @statues.count >= 3 
            return @statues
        else
            @statues.push(victim)  
            victim.get_stoned
        end
    end

   
end

class Person 
    attr_reader :name
    attr_accessor :stoned
    def initialize(name = "Perseus")
        @name = name 
        @stoned = false 
    end

    def stoned?
        @stoned
    end

    def get_stoned
        @stoned = true
    end
end