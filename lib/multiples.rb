# Enter your procedural solution here!

def collect_multiples(limit)
    count = 1
    multiples_arr = []

    while count < limit
        if count % 3 == 0 || count % 5 == 0
            multiples_arr.push(count)
        end
        count += 1
    end
    multiples_arr
end

def sum_multiples(limit)
    multiples_arr = collect_multiples(limit)

    sum = 0

    multiples_arr.each do |num|
        sum += num
    end
    
    sum
end