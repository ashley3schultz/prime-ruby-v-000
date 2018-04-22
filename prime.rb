def prime?(number)
  f = 2
  t = number - 1
  range = [f..t]
  
  primes.none? {|ea|
    num % ea == 0}
end