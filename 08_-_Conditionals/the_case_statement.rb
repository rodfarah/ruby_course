# É uma forma mais elegante de lidar com if else statements!

def rate_fruits(fruit)
  case fruit
  when "Bananas"
    "I eat them every day."
  when "Apple"
    "I eat them very often"
  when "Pineaple"
    "I don't like it"
  else 
    "I don't know this fruit"
  end
end

puts rate_fruits("Bananas")