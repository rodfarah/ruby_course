=begin
0 a 3 equivale a "muito ruim"
4 a 5 equivale a "ruim"
6 a 7 equivale a "mediano"
8 a 9 equivale a "bom"
10 equivale a "excelente"
=end

def ranking(grade)
  very_bad = 0..3
  bad = 4..5
  medium = 6..7
  good = 8..9
  excelent = 10
  
  case grade
  when very_bad then "very bad"
  when bad then "bad"
  when medium then "medium"
  when good then "good"
  when excelent then "excelent"
  end
end

puts ranking(2)