# Aspas simples são mais literais.

puts "Rodrigo\n\n\n" # retorna quebras de linha
puts 'Rodrigo\n\n\n' # retorna os caracteres literais (/n/n/n)

password = "1234"

puts "The password is #{password}" # retorna a string interpolation
puts 'The password is #{password}' # não retorna a string interpolation, printa como está!