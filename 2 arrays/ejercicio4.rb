=begin
Se tiene un arreglo de productos, se pide que el output sea:
<div class='product'><p> Producto1 </p></div>
<div class='product'><p> Producto2 </p></div>
<div class='product'><p> Producto3 </p></div>
<div class='product'><p> Producto4 </p></div>
=end

products = %w(Producto1 Producto2 Producto3 Producto4)

#puts products
html = ''
products.each do |i|
  html += "<div class='product'><p> "
  html += i
  html += " </p></div>\n"
end

puts html
