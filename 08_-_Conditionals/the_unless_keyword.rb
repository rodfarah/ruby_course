def pick_a_tune(song_name)
  unless song_name == "Holocene"
    "This is not my favourite song"
  else
    "Bingo! I love #{song_name}!!"
  end
end

puts pick_a_tune("Holocene")