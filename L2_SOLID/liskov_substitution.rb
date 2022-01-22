class Character
    def initialize(profile)
        @profile = profile
    end

    def base_stats
    end

    def switch_weapon_equipped
        # this method differs per weapon user
    end
end

class ClaymoreUser < Character
    def base_stats 
    end

    def switch_weapon_equipped
        # character can only equip claymores
    end 
end

class SwordUser < Character
    def base_stats
    end

    def switch_weapon_equipped
        # character can only equip swords
    end 
end

class PolearmUser < Character
    def base_stats
    end

    def switch_weapon_equipped
        # character can only equip polearms
    end 
end

class BowUser < Character
    def base_stats
    end

    def switch_weapon_equipped
        # character can only equip bows
    end 
end

class CatalystUser < Character
    def base_stats
    end

    def switch_weapon_equipped
        # character can only equip catalysts
    end 
end