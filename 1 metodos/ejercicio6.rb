# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_line(size)
  puts '*' * size
end

def draw_lines(size1, size2)
  size1.times do |i|
    draw_line(size2)
  end
end

#draw_line(4)
draw_lines(10, 4)
