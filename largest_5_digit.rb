=begin
Complete the solution so that it returns the largest five digit
number found within the number given..
The number will be passed in as a string of only digits.
It should return a five digit integer.
The number passed may be as large as 1000 digits.
=end

# Order and compare sequences of 5 digits

def solution(digits)
  # split digits and put into array
  nums = digits.to_s.split("")
  # determine how many digits there are
  i = nums.count
  # set index at zero
  index = 0
  # set greatest number variable (at zero)
  greatest = 0
  # do for each set until last 5 digits (i-4)
  while index < i - 4
    # make a 5 digit integer (of consecutive numbers)
    x = nums.join[index..index+4].to_i
    # if number is greater than largest number so far, replace var
    if x > greatest
      greatest = x
    end
    # up index / counter
    index += 1
  end
  # return greatest number 
  greatest
end
