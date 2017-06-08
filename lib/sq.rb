def find_next_square(number)
  # Return the next square if sq is a perfect square, -1 otherwise
  root = Math.sqrt(number)
  rooti = Math.sqrt(number).to_i
  check = root % rooti
  if check == 0
  	((root + 1) * (root + 1)).to_i
  else     
  	-1
  end
end

puts "What's the number?"
sq = gets.chomp.to_f

find_next_square(sq)
