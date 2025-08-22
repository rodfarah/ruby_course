# ||=
# Atribui um valor a uma variável somente se esta for nil

def puts_number(number = nil)
  number ||= 4
end

p puts_number()
p puts_number(8)
