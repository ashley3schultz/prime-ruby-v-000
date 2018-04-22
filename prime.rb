def prime?(number)
  if number < 2 
    FALSE
  elsif
    f = 2
    t = number - 1
    range = [f..t]
    range.none? {|ea| number % ea == 0}
  else
    FALSE
  end
end