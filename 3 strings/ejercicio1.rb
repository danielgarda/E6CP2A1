# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.

cadena1 = 'Hola Mundo!'
caracter2 = 'o'


def tiene(cadena, caracter)
  cadena.include?(caracter)
end

puts tiene(cadena1,caracter2)

