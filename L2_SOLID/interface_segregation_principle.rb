class Character
    def initialize(profile)
        @profile = profile
    end
end

# Since "Character" is a generic class, we have created "Weapon" class for specific use cases
class Weapon
    def weapon_equipped
        "No Weapon Equipped"
    end
end


class ClaymoreUser < Weapon
    def weapon_equiped
    end 
end

class SwordUser < Weapon
    def weapon_equiped
    end 
end

class PolearmUser < Weapon
    def weapon_equiped
    end 
end

class BowUser < Weapon
    def weapon_equiped
    end 
end

class CatalystUser < Weapon
    def weapon_equiped
    end 
end