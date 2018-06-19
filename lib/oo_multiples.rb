# Enter your object-oriented solution here!
class Multiples
    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        count = 1

        multiples_arr = []
        
        while count < self.limit
            if count % 3 == 0 || count % 5 == 0
                multiples_arr << count
            end
            count +=1
        end
        multiples_arr
    end

    def sum_multiples
        multiples = self.collect_multiples

        sum = 0

        multiples.each do |num|
            sum += num
        end
        sum
    end
end
