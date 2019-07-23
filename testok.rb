
#require "pry"
class Player 
    attr_accessor :name, :life_point

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

binding.pry