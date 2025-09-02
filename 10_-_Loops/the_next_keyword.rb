def slash_finder(sentence)
  idx = 0

  while idx <= (sentence.length - 1)
    if sentence[idx] != "/"
      idx += 1
      next
    end
    puts "Slash has been found at index #{idx}"
    idx += 1
  end
end

puts slash_finder("Olha / o slas/h aqui, o/")