pray = "Ave Maria, cheia de graça, o Senhor é convosco..."

puts pray[4..8]
# idêntico a 
puts pray.slice(4..8)
# idêntico a 
puts pray.slice(4, 5)

# curiosidade para editar a string
pray[4..8] = "Mãezinha"
puts pray