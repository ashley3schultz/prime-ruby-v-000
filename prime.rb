def prime?(number)
  if number < 2 
    FALSE
  elsif
    t = number - 1
    range = (2..t).to_a
    (2..t).any? {|ea| (number % ea == 0) || (number % ea > 0)}
    FALSE
  else 
    t = number - 1
    range = (2..t).to_a
    (2..t).any? {|ea| (number % ea == 0)}
    TRUE
  end
end