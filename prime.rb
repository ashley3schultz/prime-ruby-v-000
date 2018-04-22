def prime?(number)
  number.each {|num|
  f = 2
  t = num - 1
  primes = [f..t]
  
  primes.any? {|ea|
    num % ea == 0}}
end