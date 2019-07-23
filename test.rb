
#require "pry"
class Player 
    attr_accessor :name, :life_point
    module Show_state
        def initialize(name)
        @name = name
        @life_point = 10
    end
    def self.name
        return @name
    end 
    
    def self.life_point
        return@life_point
    end

    end 
    class Player 
        include Show_state
    end
end
puts " Player anscestors "
puts Player.anscestors
puts " "
#binding.pry