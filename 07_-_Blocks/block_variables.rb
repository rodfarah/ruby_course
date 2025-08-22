# Equivale ao "for n in range" do Python

# quando há apenas uma linha a ser executada em loop:
def repetition(num_of_times)
  return num_of_times.times { |count| puts count}
end

repetition(8)

# quando há mais de uma linha de atividades em loop:

def repetition2(phrase, num_of_times)
  num_of_times.times do | count |
    puts "loop number #{count}"
    puts "#{phrase}"
  end
end

repetition2(phrase="Eu sou demais", num_of_times=4)