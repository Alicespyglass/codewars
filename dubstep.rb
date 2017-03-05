# The input consists of a single non-empty string,
# consisting only of uppercase English letters
# the string's length doesn't exceed 200 characters
# Return the words of the initial song that Polycarpus used
# to make a dubsteb remix.
def song_decoder(song)
  song.gsub(/WUB/, ' ').split.join(" ")
end

#Separate the words with a space.
