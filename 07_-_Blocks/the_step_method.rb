def increase_in_steps(last_number, step_num)
  1.step(last_number, step_num) do |count|
    puts "Increasily counting from 1 to #{last_number}"
    puts "The current number is #{count}"
    puts "#{last_number - count} more to end."
  end
end

increase_in_steps(101, 10)