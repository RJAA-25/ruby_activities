# Un-comment one at a time to test

# Using Inheritance
# class Buff
#     def apply
#         puts "Applying buff to character"
#     end
# end

# class Elemental < Buff
#     def apply 
#         puts "Applying Elemental buff to character"
#     end
# end

# class AtkPercent < Buff
#     def apply
#         puts "Applying Attack Percentage buff to character"
#     end
# end

# char_1 = Elemental.new
# char_1.apply

# char_2 = AtkPercent.new
# char_2.apply



# Using DuckType
class Buff
    def type(element)
        puts "Applying #{element.type} buff."
    end
end

class Element
    def initialize(elemental)
        @elemental = elemental
    end

    def type
        @elemental
    end
end

cryo = Element.new("Cryo")
buff = Buff.new
puts buff.type(cryo)
