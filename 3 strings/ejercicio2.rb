# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.


compañeros = %w(Juan Alexander Alonso Diego)

#1
# compañeros.each do |i|
#   puts i if i.length>5
# end

# 2
# b=[]
# compañeros.each do |i|
#   b.push(i.downcase) 
# end
# puts b

# 3
b=[]
compañeros.each do |i|
  b.push(i.length) 
end
puts b


