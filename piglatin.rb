# Move the first letter of each word to the end of it
# then add 'ay' to the end of the word.

def pig_it(text)
  # new array to hold processed words
  new_arr = []
  # convert text to array
  text_arr = text.split(" ").to_a
  # loop for each word
  text_arr.each do |word|
    # condition if word is a character
    if word =~ /\w/
      # split word to letters
      word_arr = word.split("").to_a
      # Move the first letter of each word (shift)
      cap = word_arr.shift
      # to the end of it (push) # convert back to string
      word = word_arr.push(cap).join
      # then add 'ay' to the end of the word
      worday = word + "ay"
      # push word to new array
      new_arr.push(worday)
    # if not a word, push to new array
    else new_arr.push(word)
    end
  end
  # return string (text)
  new_arr.join(' ')
end

pig_it("Hello World !")
