# class Werewolf
#     attr_reader :name, :location
#     def initialize(name, location = "London")
#         @name = name
#         @location = location
#         @human = true
#     end

#     def human?
#         @human
#     end

#     def change!
#         if @human == true 
#             @human = false
#         else
#             @human = true
#         end
#     end

#     def wolf?
#         !@human
#     end
    
    
# end

class Werewolf
    attr_reader :name, :location
    def initialize(name, location = "London")
        @name = name
        @location = location
        @human = true 
        @hungry = false
    end

    def human?
        @human 
    end

    def change!
        if @human == false
            @human = true 
        else
            @human = false
        end
    end

    def wolf?
        !@human
    end

    def hungry?
        if @human == false
            @hungry = true 
        else
            @hungry = false
        end 
    end


end