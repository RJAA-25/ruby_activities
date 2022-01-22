class Character
    def initialize(profile)
        @profile = profile
    end

    def weapon_equiped
        "No Weapon equipped" # characters start with no weapon equipped
    end
end

class ClaymoreUser < Character
    def weapon_equiped
        # character has claymore equipped
    end 
end

class SwordUser < Character
    def base_stats
    end

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