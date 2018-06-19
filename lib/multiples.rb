# Enter your procedural solution here!
# - If we list all of the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6, and 9. The sum of these multiples is 23.
# - Find the __sum__ of all the multiples of 3 or 5 below 1000.
# multiples_of_3_5 = []
# sum = 0
# (1..1000).each {|x| multiples_of_3_5 << x if x % 3 == 0 || x % 5 == 0}
# multiples_of_3_5.each {|x| sum+=x}
# sum

require 'pry'
def collect_multiples(limit)
  multiples_of_3_5 = []
  (1...limit).each {|x| multiples_of_3_5 << x if x % 3 == 0 || x % 5 == 0}
  multiples_of_3_5
end

def sum_multiples(limit)
  array = collect_multiples(limit)
  sum = 0
  array.each {|x| sum+=x}
  sum
end
