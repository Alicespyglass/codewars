=begin
For my son's birthday I will give to each kid some amount of candies.
Since every kid hates receiving less amount of candies that any other kid
and the amount of kids can go from the number of kids invited to
only one kid attending. And I hate to have candies left and of course
I won't give them to my kid since it is bad for his teeth.

Which would be the minumum amount of candies I have to buy in order
to satisfy that each kid will receive the same amount of candies before
knowing the exact number of kids attending in a way that I won't have
any spare candies left.

The expected input is the quantity of kids invited to the party
and it will always be > 0.
=end

# In short: lowest common multiple of input number (number of kids)

def candies_to_buy(amount_of_kids_invited)
  # create array for kids from 1 to amount_of_kids_invited
  # reduce to lowest common multiple
  (1..amount_of_kids_invited).reduce(:lcm)
end
