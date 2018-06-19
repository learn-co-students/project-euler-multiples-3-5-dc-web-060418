# Enter your procedural solution here!

def collect_multiples(limit)
    multiplier = 1
    multiples = []
    loop do
        if multiplier*5 < limit
            multiples << multiplier*5
        end
        if multiplier*3 < limit
            multiples << multiplier*3
        else
            break
        end
        multiplier+=1
    end
    multiples.sort.uniq
end 


def sum_multiples limit
    collect_multiples(limit).reduce(:+)
end