def favorite_color(color_name)
  color_name = color_name.downcase
  if color_name == "red" || color_name == "blue"
    "This is one of my favorite colors!"
  else
    "This is not one of my favorite colors!"
  end
end

puts favorite_color("Yellow")