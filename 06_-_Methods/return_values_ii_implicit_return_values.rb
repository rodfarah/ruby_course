def add_two_numbers(a, b)
  a < 0?
    return "Impossible to move on":
  a+b # implicit, whitout 'return'
end

puts add_two_numbers(-1, 6)