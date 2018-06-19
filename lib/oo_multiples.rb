class Multiples

  attr_accessor :int

  def initialize(int)
    @int = int
  end

  def range_array
    range_array = (1...int).to_a
  end

  def collect_multiples
  range_array.select do |int|
      int % 3 == 0 || int % 5 == 0
    end
  end

  def sum_multiples
    multiples_array = collect_multiples
    sum = multiples_array.reduce(:+)
  end



end
