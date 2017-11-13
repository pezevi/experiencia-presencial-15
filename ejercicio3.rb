# def lineaspeliculas(nombre)
#   file = File.open(nombre, 'r')
#   puts file.read.split(' ').count
#   file.close
# end
#
# puts lineaspeliculas('peliculas.txt')
#

def lineaspeliculas(nombre, word)
  contador = 0
  file = File.open(nombre, 'r')
  data = file.read
  file.close
  contador += 1 if data.include?(word)
end

puts lineaspeliculas('peliculas.txt', 'Guerra')
