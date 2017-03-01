# Finish the solution
def solution(number)
# of all the multiples of 3 or 5 below the number passed
nat = []
(1...number).each do |i|
  if i % 3 == 0 || i % 5 == 0
    nat.push(i)
# so that it returns the sum
  else
    end
  end
  nat.inject{|sum, e| sum += e}.to_i
end
