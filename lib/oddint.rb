# Given an array,
def find_it(seq)
  # find the int
  # that appears an odd number of times.
  group = seq.group_by{|x| x}.values
  group.map! do |i|
    if i.count % 2 != 0
      i
    end
  end
  group.compact[0][0]
end

# There will always be only one integer
