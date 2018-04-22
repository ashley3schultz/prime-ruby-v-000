def prime?(number)
  if number < 2 
    prime = FALSE
  elsif
    t = number - 1
    range = (2..t).to_a
    if (2..t).any? {|ea| (number % ea) == 0 || (number % ea) > 0}
      prime = FALSE
    else
      prime = TRUE
    end
  end
  prime
end