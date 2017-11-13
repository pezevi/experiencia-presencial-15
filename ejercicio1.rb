# def metodo(parrafo1, parrafo2)
#   file = File.open('index.html', 'w')
#   file.puts 'DOCTYPE!'
#   file.puts "<p>#{parrafo1}</p>"
#   file.puts "<p>#{parrafo2}</p>"
# end
# puts metodo('a', 'b')

# def metodo2(parrafo1, parrafo2, array)
#   file = File.open('index.html', 'w')
#   file.puts 'DOCTYPE!'
#   file.puts "<p>#{parrafo1}</p>"
#   file.puts "<p>#{parrafo2}</p>"
#   file.puts "<ul>"
#   array.each do |ele|
#     file.puts "<li> #{ele} </li>"
#   end
#   file.puts "</ul>"
# end
#
# arreglo = ['Perro', 'Gato']
# metodo2('lakdjsdkl', 'kjshdkjshf', arreglo)

def metodo3(parrafo1, parrafo2, array, color)
  file = File.open('index.html', 'w')
  file.puts '<!DOCTYPE html>
<html>
<head>'
  file.puts "<style> p {color: #{color}} </style>"
  file.puts "<p>#{parrafo1}</p>"
  file.puts "<p>#{parrafo2}</p>"
  file.puts '<ul>'
  array.each do |ele|
    file.puts "<li> #{ele} </li>"
  end
  file.puts '</ul>'
end

arreglo = ['Perro', 'Gato']
metodo3('lakdjsdkl', 'kjshdkjshf', arreglo, 'red')
