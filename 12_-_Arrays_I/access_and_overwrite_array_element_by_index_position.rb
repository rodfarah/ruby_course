fruits = %w[Apple Banana Orange Watermelon]

# access
puts fruits[1] # similar a puts fruits.slice(1)
puts fruits[-1]

puts

puts fruits [1, 2] # REPARE que o segundo item não é index, mas quantos à frente!
# SINÔNIMO DE SLICE!
puts fruits.slice(1, 2)

# overwrite
fruits[2] = "Grapefruit"
puts fruits[2]
# ou EM LOTE
fruits[1,2] = ["Grapefruit", "Blueberry"]