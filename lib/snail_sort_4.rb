=begin
Given an n x n array, return the array elements arranged
from outermost elements to the middle element, traveling clockwise.
=end

def snail(array)

@arr = array
@final_arr = []

  # function for going across and down
  def down
    if @arr.count !=0
      # put top array into final array (i.e. clockwise)
      @final_arr << @arr.shift
      i = 0
      # pop last number of each array except for last array
      while i < @arr.count - 1
        @final_arr << @arr[0+i].pop
        i += 1
      end
    end
  end

  # function for reverse bottom across and up
  def up
    if @arr.count != 0
      # put last array into final array reversed (i.e. anti-clockwise)
      @final_arr << @arr.pop.reverse
      i = 0
      # shift first number of each array from bottom up
      while i < @arr.count -1
        @final_arr << @arr[count-i-1].shift
        i += 1
      end
    end
  end

  # repeat up and down steps until no objects left in original array
  while @arr.count > 0
    down
    up
  end

  # flatten into 1 array and return
  @final_arr.flatten

end
