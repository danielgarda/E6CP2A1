# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def saludo(parametro)
  if parametro == 'Hola'
    puts 'Hola Mundo'
  else 
    puts 'Holas'
  end
end

def saludo2(parametro)
  puts parametro == 'Hola' ? 'Hola Mundo' : 'Holas'
end




saludo2('Hola')
saludo2('Holaefe')