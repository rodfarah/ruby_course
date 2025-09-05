=begin
Utilizando a função values_at, podemos extrair (sem alterar) elementos de uma
array, criando outra array
=end

channels = ["globo", "sbt", "record", "band", "ESPN", "manchete"]

first_and_last = channels.values_at(1, -1)

p first_and_last