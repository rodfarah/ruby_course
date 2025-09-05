=begin 
Spaceship equivale a <=>
É uma forma de comparar dois itens, tendo sempre como base o que vem à esquerda
Se o item da esquerda for MAIOR do que o da direita, retorna 1
Se o item da esquerda for MENOR do que o da direnta, retorna -1
Se os itens forem IGUAIS, retorna 0
=end

puts 12 <=> 12 # retorna 0
puts 12 <=> -12 # retorna 1
puts -12 <=> 12 # retorna -1

# analisa listas também, comparando os itens da primeira lista, da esquerda
# para a direita

puts [1, 2, 3] <=> [1, 3, 3] # retorna -1