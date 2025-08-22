# composed of three parts

def compare_two_numbers(num1, num2)
  num1 > num2 ? "#{num1} is higher than #{num2}" : "#{num2} is higher than #{num1}"
end

puts compare_two_numbers(3, 1)