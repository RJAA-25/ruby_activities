# Instead of:
class Character
    def initilize(stats)
        @stats = stats
    end

    def damage_source
        # calculates damage from source (i.e. monster, environment, etc.)
    end

    def damage_resistance
        # calculates the damage taken by the character after considering some factors (i.e. buffs, skills, etc.)
    end
end



# Use:
class DamageSource
    def initialize(sources)
        @sources = sources
    end

    def damage_source
        # calculate total damage from sources
    end
end

class DamageResistance
    def initialize(stats)
        @stats = stats
    end

    def damage_resistance
        # calculates damage resistances of character 
    end
end