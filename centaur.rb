class Centaur
    attr_reader :name, :breed
    def initialize(name,breed)
        @name = name
        @breed = breed
        @cranky = false 
        @standing = true  
        @actions = 0 
        @laying = nil 
        @sleep_status = nil
    end 

    def breed
        @breed
    end

    def shoot
        @actions += 1 
        if ((@actions >= 3) || (@standing == false))
            "NO!"
        else
            "Twang!!!"
        end
    end

    def run 
        @actions += 1 
        if ((@actions >= 3) || (@standing == false))
            "NO!"
        else
            "Clop clop clop clop!!!"
        end
    end

    def cranky?
        if @sleep_status == true 
            @cranky = false
        elsif @actions >= 3
            @cranky = true 
        else
            @cranky
        end
        
    end

    def standing?
        @standing
    end

    def sleep
        if @standing == true 
            "NO!"
        else
            @sleep_status = true 
            @actions = 0 
            "okay going to bed"
        end 
    end

    def lay_down
        @standing = false
    end

    def laying?
        if @standing == false
            @laying = true 
        end
    end

    def stand_up
        @standing = true 
    end

    def drinks
        "Rested"
    end
end