#Complete the squareSum method
def squareSum(numbers)
# so that it squares each number passed into it
  square = numbers.map{|i| i ** 2}
# and then sums the results together.
  sum = square.inject{|sum, e| sum += e}
end

puts squareSum([1, 2, 2])
