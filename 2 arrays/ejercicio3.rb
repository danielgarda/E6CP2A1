 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

# 1
# def elimina_pares(arreglo)
#   arreglo.each do |i|
#   arreglo.delete(i) if i % 2 == 0
#   end
# end

# elimina_pares(a)
# puts a

# 2
# def suma_valores(arreglo)
# var_a = 0
#   arreglo.each do |i|
#     var_a = var_a + i
#   end
#   puts var_a
# end
# puts suma_valores(a)


# 3
# def suma_valores(arreglo)
# var_a = 0
# var_n = 0
#   arreglo.each do |i|
#     var_a = var_a + i
#     var_n = var_n + 1
#   end
#   puts var_a.to_f/var_n.to_f
# end
# puts suma_valores(a)

# for i in 0..array.length do 
# end

def sumale_uno(arreglo)
b=[]
  arreglo.each do |i|
    b.push (i + 1)
  end
  puts b
end

sumale_uno(a)


