#
# Dado el arreglo

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]
# Se pide:

# Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método .select.

 p a = nombres.select { |ele| ele.length > 5}

# Utilizando .map crear una arreglo con los nombres en minúscula.
p b = nombres.map { |e| e.downcase }

# Utilizando .select para crear un arreglo con todos los nombres que empiecen con P.
p c = nombres.select { |e| e[0] == 'P'}

# Utilizando .map crear un arreglo único con la cantidad de letras que tiene cada nombre.
p d = nombres.map { |e| e.length }

# Utilizando .map y .gsub eliminar las vocales de todos los nombres.
p e = nombres.map { |e| e.gsub(/[aeiou]/, '') }
