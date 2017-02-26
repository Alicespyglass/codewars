# return a new array
# processing every number of the input array
# If number has an integer square root
# put number in new array
# else
# square the number
# put number in new array
#end

def square_or_square_root(arr)
  arr2 = []
  arr.each do |i|
    if Math.sqrt(i) == Math.sqrt(i).to_i
      arr2.push( Math.sqrt(i).to_i )
    else
      arr2.push( i ** 2 )
    end
  end
  return arr2
end

print square_or_square_root([4, 3, 9, 7, 2, 1])
print square_or_square_root([100, 101, 5, 5, 1, 1])
