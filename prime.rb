def prime?(number)
  if number < 2 
    prime = FALSE
  elsif
    t = number - 1
    range = (2..t).to_a
    (2..t).none? {|ea| (number % ea >= 0)}
  end
end