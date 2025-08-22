# && (and)

puts "Please, create a username"
username = gets.chomp
puts "Please, create a password"
password = gets.chomp

if username == "rodrigo" && password == "123"
  puts "You are now logged in!"
else
  puts "You are not allowed here."
end