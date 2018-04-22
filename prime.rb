def prime?(number)
  if number < 2 
    FALSE
  elsif
    t = number - 1
    range = [2..t]
    range.none? {|ea| (number % ea) > 0}
  else
    FALSE
  end
end