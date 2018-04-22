def prime?(number)
  t = number - 1
  range = (2..t).to_a
  if (2..t).none? {|ea| (number % ea >= 0)}
    TRUE
  else
    FALSE
  end
end