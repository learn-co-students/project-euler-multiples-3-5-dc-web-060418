def collect_multiples(int)
  (1...int).to_a.select do |int|
    int % 3 == 0 || int % 5 == 0
  end
end

def sum_multiples(int)
  multiples_array = collect_multiples(int)

  multiples_array.reduce(:+)
end
