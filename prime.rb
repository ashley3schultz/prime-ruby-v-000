def prime?(number)
  t = number - 1
  range = (2..t).to_a
  (2..t).none? {|ea| (number % ea >= 0)}
end