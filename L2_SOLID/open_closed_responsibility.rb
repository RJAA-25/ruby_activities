class Character
    def initialize(profile)
        @profile = profile
    end

    def base_stats  # all characters have the same base stats
    end
end

class ClaymoreUser < Character
    def base_stats # bonus stats are added depending on weapon type
    end
end

class SwordUser < Character
    def base_stats
    end
end

class PolearmUser < Character
    def base_stats
    end
end

class BowUser < Character
    def base_stats
    end
end

class CatalystUser < Character
    def base_stats
    end
end