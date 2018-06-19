# Enter your procedural solution here!
require 'pry'

def collect_multiples(limit)
  num_array = (1...limit)
  num_array.collect do |num|
    if num % 3 == 0
      num
    elsif num % 5 == 0
      num
    end
  end.compact
end

def sum_multiples(limit)
  collect_multiples(limit).inject(0){|sum, x| sum + x }

end
