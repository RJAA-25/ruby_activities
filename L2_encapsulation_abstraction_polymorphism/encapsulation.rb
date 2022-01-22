class Pokemon
    def initialize(type, level)
        @type = type
        @level = level
    end

    def details
        puts "Type: #{@type}"
        puts "Level: #{@level}"
    end
end

pikachu = Pokemon.new("Electric", 30)
pikachu.details

# pickacu.type -- Will cause error since it cannot be accessed outside the class