
# Crear un menú que permita registrar la información de los alumnos del curso.

# Opción 1: Permite ingresar los datos de una persona:
# Nombre
# Edad
# Comuna
# Género
# Opción 2: Permite editar los datos de la persona.
# Opción 3: Permite eliminar una persona.
# Opción 4: Muestra la cantidad de personas ingresadas.
# Opción 5: Muestra las comunas de todas las personas.
# hint: Generar un array con las comunas, eliminar repeticiones. Considerar que pueden haber nombres escritos con mayúscula y minúscula.
# Opción 6: Muestra una lista con todas las personas que tengan entre 20 y 25 años.
# Opción 7: Muestra la suma de las edades de todas las personas.
# Opción 8: Muestra el promedio de las edades del grupo.
# Opción 9: Muestra dos listas de personas, una por cada género.
# El menú debe repetirse hasta que el usuario ingrese la opción 10 (salir).

list = []
def add_person(array)
  puts : "ingrese nombres"
  name = gets.chomp
  puts : 'ingrse edad'
  age = gets.chomp.to_i
  puts 'ingrese comuna'
  comuna = gets.chomp
  puts 'ingrese género (masculino/femenino)'
  gender : gets.chomp

  array.push(nombre: name. edad: age.to_i, comuna: commune, genero: gender)
  puts "Se ha ingresado el usuario \n #{array}"
end


def edit_person(people)
  puts 'escoga a la persona que quiere editar'
  person = gets.chomp
  list[person.to_i]
  elegido = people.select{|person| person[:nombre]} == name}
  people.delete_if{|person| person[:nombre] == name}
  puts 'Estos son los valores de la persona elegida'
  puts elegido
  add_person(people)

  # puts : "ingrese nombres"
  # name = gets.chomp
  # puts : 'ingrse edad'
  # age = gets.chomp.to_i
  # puts 'ingrese comuna'
  # comuna = gets.chomp
  # puts 'ingrese género (masculino/femenino)'
  # gender : gets.chomp
end


def delete_person(people)
  puts 'ingrese el nombre del  alumno a eliminar'
  name = gets.chomp
  elegido = people.select{|erson| person[:nombre] == name}
  if elegido.length == 0
    puts "#{nombre} no existe"
  else
  people.delete_if{|person| person[:nombre] == name}
  puts " El alumno #{name} fue eliminado"
end
end

def total_personas(alumnos)
  total = people.count
  puts "El total de alumnos es #{total}."
end

def comunas_personas(alumnos)
  student.each{ |hash| comuna.push(hash[:comuna]) unique }
end

def lista_poredad_personas(alumnos)
end
def suma_personas(alumnos)
end
def prom_edades_personas(alumnos)
end
def lista_porgenero_personas(alumnos)
end



puts 'Ssitema de alumnos'
puts ' ##########################'
opcion = 0
while opcion != '10'
  puts 'Ingrese 1: ingressar los datos de la persona'
  puts 'Ingrese 2: editar los datos de la persona'
  puts 'Ingrese 3: eliminar una persona'
  puts 'Ingrese 4: cantidad de personas ingresadas'
  puts 'Ingrese 5: comunas de todas las personas'
  puts 'Ingrese 6: lista de personas entre 20 y 25 años'
  puts 'Ingrese 7: suma de las edades de todas las personas'
  puts 'Ingrese 8: promedios de las edades del grupo'
  puts 'Ingrese 9: listas de personas por género'
  puts 'Ingrese 10: salir'

  opcion = gets.chomp
  puts case opcion
  when '1' then agregar_personas(alumnos)
  when '2' then editar_personas(alumnos)
  when '3' then eliminar_personas(alumnos)
  when '4' then total_personas(alumnos)
  when '5' then comunas_personas(alumnos)
  when '6' then lista_poredad_personas(alumnos)
  when '7' then suma_personas(alumnos)
  when '8' then prom_edades_personas(alumnos)
  when '9' then lista_porgenero_personas(alumnos)
  else
    exit
  end
end
