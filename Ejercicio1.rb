
# Dado el array:

 a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
# Utilizando map generar un nuevo arreglo con cada valor aumentado en 1.

b = a.map{ |i| i += 1 }
p b

# Utilizando map generar un nuevo arreglo que contenga todos los valores convertidos a float.
c = a.map { |i| i.to_f }
p c

# Utilizando map generar un nuevo arreglo que contenga todos los valores convertidos a string.
d = a.map { |i| i.to_s }
p d
# Utilizando reject descartar todos los elementos menores a 5 en el array.
e = a.reject { |i|  i > 5 }
p e

# Utilizando select descartar todos los elementos mayores a 5 en el array.
f = a.select{ |i| i < 5}
p f

# Utilizando inject obtener la suma de todos los elementos del array.
suma = a.inject(0) {|sum, x| sum + x}
  p suma

# Utilizando group_by agrupar todos los números por paridad (si son pares, es un grupos, si son impares es otro grupo).
  p a.group_by{ |x| x.even?}

# Utilizando group_by agrupar todos los números mayores y menores que 6.
p a.group_by{ |x| x > 6}
