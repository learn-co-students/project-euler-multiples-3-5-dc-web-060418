# Enter your object-oriented solution here!
class Multiples
    attr_reader :limit, :my_numbers

    def initialize(limit)
        @limit = limit
        @my_numbers = []
    end

    def collect_multiples
        i = 1
        while i < self.limit
            if i%3==0 || i%5==0
                self.my_numbers << i
            end
            i += 1
        end
        self.my_numbers
    end
    
    def sum_multiples
        self.collect_multiples if self.my_numbers.empty? 
        self.my_numbers.inject(0, :+)
    end

end