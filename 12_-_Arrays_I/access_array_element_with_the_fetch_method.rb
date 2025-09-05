numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

puts numbers.fetch(0) # aqui é o index!
puts numbers.fetch(100, "número 100") # se não houver index 100, retorna esta string. NÃO CRIA itens na array!
puts numbers