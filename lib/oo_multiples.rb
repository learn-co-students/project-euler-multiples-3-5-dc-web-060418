# Enter your object-oriented solution here!
class Multiples
    attr_accessor :limit
    def initialize (limit)
        @limit = limit
    end

    def collect_multiples
        multiplier = 1
        multiples = []
        loop do
            if multiplier*5 < self.limit
                multiples << multiplier*5
            end
            if multiplier*3 < self.limit
                multiples << multiplier*3
            else
                break
            end
            multiplier+=1
        end
        multiples.sort.uniq
    end

    def sum_multiples
        self.collect_multiples.reduce(:+)
    end
end