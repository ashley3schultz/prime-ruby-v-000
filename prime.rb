def prime?(number)
  if number < 2 
    FALSE
  elsif
    t = number - 1
    range = [2..t]
    range.any? {|ea| number % ea == 0}
    FALSE
  else
    TRUE
  end
end