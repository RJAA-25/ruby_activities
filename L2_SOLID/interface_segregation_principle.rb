class Character
    def initialize(profile)
        @profile = profile
    end
end

class Weapon
    def weapon_equipped
        "No Weapon Equipped"
    end
end

class ClaymoreUser < Weapon
    def weapon_equiped
        # character has claymore equipped
    end 
end

class SwordUser < Equipment

    def weapon_equiped
        # character has sword equipped
    end 
end

class PolearmUser < Character
    def weapon_equiped
        # character has polearm equipped
    end 
end

class BowUser < Character
    def weapon_equiped
        # character has bow equipped
    end 
end

class CatalystUser < Character
    # calling "weapon_equipped" will prompt "No weapon equipped" output
    # this signals that CatalystUser has not defined "weapon_equipped"
end