=begin
The marketing team are spending way too much time typing in hashtags.
Let's help them with out own Hashtag Generator!

Here's the deal:

If the final result is longer than 140 chars it must return false.
If the input is a empty string it must return false.
It must start with a hashtag (#).
All words must have their first letter capitalized.
Example Input to Output:

" Hello there thanks for trying my Kata" => "#HelloThereThanksForTryingMyKata"

" Hello World " => "#HelloWorld"
=end

def generateHashtag(str)
# Turn string to array
# loop each word
  word_array = str.split(" ").each do |word|
# capitalise each word
    word.capitalize!
  end
# put into string with no spaces
# add hashtag at the beginning
  final = "#" + word_array.join
# if string < 2 or >140, return false
  if (final.length == 1) || (final.length > 140)
    result = false
  else
    result = final
  end
  result
end
