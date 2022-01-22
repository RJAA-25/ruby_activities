class Addition
    def initialize(num_1, num_2)
        @num_1 = num_1
        @num_2 = num_2
    end

    def sum
        add
    end
    
    private
    def add
        puts @num_1 + @num_2
    end
end

sample = Addition.new(2, 3)
sample.sum

# sample.add -- Will cause error since "add" method is private