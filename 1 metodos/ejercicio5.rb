# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def pares_entre(num1, num2)
  ((num1 - num2).abs - 1).times do |i|
    var_x = num1 >= num2 ? num1 - 1 - i : num2 - 1 - i
    puts var_x if var_x % 2 == 0
  end
end

pares_entre(31, 20)