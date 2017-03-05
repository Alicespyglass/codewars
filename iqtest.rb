=begin
Bob is preparing to pass IQ test.
The most frequent task in this test is to find out
which one of the given numbers differs from the others.
Bob observed that one number usually differs from the others
in evenness. Help Bob — to check his answers,
he needs a program that among the given numbers
finds one that is different in evenness,
and return a position of this number.
=end

def iq_test(numbers)
  # map string to integer array
  num = numbers.split(" ").map(&:to_i)
# count number of even
  even = num.count {|x| x.even? }
# count number of odd
  odd = num.count - even
# if even > odd
  if even > odd
  # find odd
    num.each do |i|
      if i.odd?
        @answer = num.index(i)
      end
    end
  # find even
  else num.each do |i|
    if i.even?
      @answer = num.index(i)
    end
  end
@answer
end
