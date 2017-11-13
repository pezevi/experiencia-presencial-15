def lineaspeliculas(nombre)
  file = File.open(nombre, 'r')
  chapters = file.readlines
  file.close
  puts chapters.count
end

puts lineaspeliculas('peliculas.txt')
