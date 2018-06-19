# Enter your object-oriented solution here!
require 'pry'

class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples

    num_array = (1...self.limit)
    num_array.collect do |num|
      if num % 3 == 0
        num
      elsif num % 5 == 0
        num
      end
    end.compact
  end

  def sum_multiples
    self.collect_multiples.inject(0){|sum, x| sum + x }

  end

end
