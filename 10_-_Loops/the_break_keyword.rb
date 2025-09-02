def stop_if_find_char(char, sentence)
  idx = 0
  until idx > (sentence.length - 1)
    if sentence[idx] == char
      puts "Character #{char} has been found at index #{idx}"
      break
    else
      puts "Character not found at index #{idx}"
      idx += 1
    end
  end
end

puts stop_if_find_char("x", "AcDskAASdx")