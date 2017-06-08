# a digital root function.
def digital_root(n)
# A digital root is the recursive sum
# of all the digits in a number.
  string = n.to_s.split("")
  # If that value has two digits,
  # continue reducing in this way
  while string.count > 1
# Given n, take the sum of the digits of n.
    int = string.map(&:to_i).inject(0, :+)
    string = int.to_s.split("")
# until a single-digit number is produced.
  end
# This is only applicable to the natural numbers.
  string[0]
end
