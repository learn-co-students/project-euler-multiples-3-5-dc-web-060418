# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = []
    number = 1

    while number < @limit
      if number % 3 == 0 || number % 5 == 0
        multiples << number
      end
      number += 1
    end
    multiples
  end

  def sum_multiples
    number = 1
    total = 0
    while number < @limit
      if number % 3 == 0 || number % 5 == 0
        total += number
      end
      number += 1
    end
    total
  end
  
end
