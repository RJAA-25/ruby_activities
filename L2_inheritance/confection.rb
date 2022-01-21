class Confection
    def prepare
        "Baking at 350 degrees for 25 minutes."
    end
end

class BananaCake < Confection
end

class Cupcake < Confection
    def prepare
        super + " Applying frosting."
    end
end


banana_cake = BananaCake.new
cupcake = Cupcake.new

puts banana_cake.prepare
puts cupcake.prepare