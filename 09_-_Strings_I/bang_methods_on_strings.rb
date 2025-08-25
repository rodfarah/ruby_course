# finaliza com exclamação!
# performam mudanças no objeto original

delicious = "tofu"

# se eu aplicar capitalize, a variável delicious NÃO É ALTERADA!
delicious.capitalize
puts delicious # retorna tofu

# uma forma de alterar a variável
# delicious = delicious.capitalize
# puts delicious #retorna Tofu

# Bang Methods alteram a variável em um só passo
delicious.capitalize!
puts delicious # retorna Tofu

# pode ser aplicado em upcase! downcase! reverse! swapcase! 