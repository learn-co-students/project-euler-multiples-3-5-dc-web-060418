# Enter your procedural solution here!
def collect_multiples(max)
    all = []
    i = 1
    while i < max
        if i%3==0 || i%5==0
            all << i
        end
        i += 1
    end
    all
end

def sum_multiples(max)
    sum = 0
    i = 1
    while i < max
        if i%3==0 || i%5==0
            sum += i
        end
        i += 1
    end
    sum
end

# puts "max 10: the sum is #{find_sum(10)} and should be 23)"
# puts "max 100: the sum is #{find_sum(100)} and should be ??)"
# puts "max 1000: the sum is #{find_sum(1000)} and should be ??)"
