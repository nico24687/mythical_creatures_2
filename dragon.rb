class Dragon 
    attr_reader :name, :rider, :color
    def initialize(name = "Ramoth", color = :gold, rider)
        @name = name
        @rider = rider
        @color = color
    end
    
    def hungry?
        if @counter == 3 
            return false
        else
            return true
        end
    end

    def eat
        @counter = 0 
        @counter += 1
    end
end