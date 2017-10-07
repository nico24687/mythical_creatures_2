class Wizard
    def initialize(name = "Eric", bearded: true)
        @name = name
        @bearded = bearded
        @spell_count = 0 
    end

    def name 
        @name
    end

    def bearded?
        @bearded
    end

    def incantation(phrase)
        "sudo #{phrase}"
    end

    def rested?
        if @spell_count >2 
            false
        else
            true
        end
    end

    def cast 
        @spell_count += 1 
        "MAGIC MISSILE"
    end
end