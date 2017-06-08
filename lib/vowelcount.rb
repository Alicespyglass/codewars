# Return the number (count) of vowels in the given string.
def getCount(inputStr)
# We will consider a, e, i, o, and u as vowels for this Kata.
  inputStr.count "aeiou"
end

puts getCount("abracadabra")
