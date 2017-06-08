def nbr_of_laps(x, y)
  lcm = x.lcm(y)
   x = (lcm / x)
   y = (lcm / y)
 return [x, y]
end
