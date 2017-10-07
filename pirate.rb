class Pirate
    
    def initialize(name = "Jack", job = "Scallywag")
        @name = name
        @job = job
        @moral = 0 
        @booty = 0 
    end

    def name
        @name
    end

    def job
        @job
    end

    def cursed?
        if @moral <= 2 
            false 
        else
            true
        end
    end

    def commit_heinous_act
        @moral += 1 
    end

    def rob_ship
        true
    end 
    
    def booty
        @booty 
    end

    def robs_ship
        @booty += 100
    end
end