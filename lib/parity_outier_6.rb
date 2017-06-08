=begin
You are given an array (which will have a length of at least 3,
but could be very large) containing integers.
The array is either entirely comprised of odd integers or entirely
comprised of even integers except for a single integer N.
Write a method that takes the array as an argument and returns N.
=end

# In short: count even, count odd, return lowest

def find_outlier(integers)
  # count number of even and number of odd items
  even = integers.count {|x| x.even? }
  odd = integers.count {|x| x.odd?}
  # if even > odd, answer is odd
  if even > odd
    answer = integers.select {|x| x.odd?}
  # else answer is even
  else answer = integers.select {|x| x.even?}
  end
  # answer out of array
  answer[0]
end
