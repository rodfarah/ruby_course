def up_to_example(first_num, last_num)
  first_num.upto(last_num) { |count| puts "Current number is: #{count}"}
end

up_to_example(2, 6)

def down_to_example(last_num, first_num)
  last_num.downto(first_num) do |count|
    puts "Countdown: #{count}"
  end
end

down_to_example(10, 4)