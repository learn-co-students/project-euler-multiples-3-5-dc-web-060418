# # Enter your object-oriented solution here!
# - Code your procedural solution into the `lib/multiples.rb` file.
# - Then when you have finished the procedural solution, code your object-oriented solution into the `lib/oo_multiples.rb` file.
# - Run `learn` until you get all of the RSpec tests to pass.

# Multiples
#   attributes and method tests
#     raises ArgumentError when initialized without a limit parameter (FAILED - 1)
#   #collect_multiples
#     returns the correct multiples of natural numbers below 10 (FAILED - 2)
#     returns the correct multiples of natural numbers below 100 (FAILED - 3)
#   #sum_multiples
#     returns the correct sum of the multiples of 10 (FAILED - 4)
#     returns the correct sum of the multiples of 100 (FAILED - 5)
#   project euler solution
#     returns the correct solution (FAILED - 6)
#
#     multiples_of_3_5 = []
   # sum = 0
   # (1..1000).each {|x| multiples_of_3_5 << x if x % 3 == 0 || x % 5 == 0}
   # multiples_of_3_5.each {|x| sum+=x}
   # sum

class Multiples

 attr_accessor :limit

 def initialize(limit)
   @limit = limit
 end

 def collect_multiples
   multiples_of_3_5 = []
   (1...self.limit).each {|x| multiples_of_3_5 << x if x % 3 == 0 || x % 5 == 0}
   multiples_of_3_5
 end


 def sum_multiples
   sum = 0
   array = self.collect_multiples
   array.each{|x| sum+= x}
   sum
 end
end
