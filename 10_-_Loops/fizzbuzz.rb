def fizz_buzz(num)
  n = 1
  while n <= num
    if n % 3 == 0
      if n % 5 == 0
        puts "FizzBuzz"
      else puts "Fizz"
      end
    elsif n % 5 == 0
      puts "Buzz"
    else puts n
    end
  n += 1
  end
end

puts fizz_buzz(20)