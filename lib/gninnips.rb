# Write a function
# that takes in a string of one or more words,
def spinWords(string)
  # Strings passed in will consist of only letters
  # and spaces. Spaces will be included only when more than one word is present.
  x = string.split(" ")
  x.map! do |e|
    # but with all five or more letter words reversed
    if e.size > 4
      e.reverse
    else e
    end
  # and returns the same string,
  end
  x.join(" ")
end






#(Just like the name of this Kata).
