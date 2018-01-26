#Ejercicio 1

def par?(x)
  x % 2 == 0
end

puts par?(2)
puts par?(3)
puts par?(4)
puts par?(5)

# Ejercicio 2

def random(x)
  if x == true
    puts 'si'
  elsif x == false
    puts 'no'
  else
    puts 'error'
  end
end

result = [true, false].sample
puts random(result)

# Ejercicio 3

def check5(num)
  num > 5
end
puts check5(5) # Debería ser false
puts check5(6) # Debería ser true

# Ejecicio 4

def saludo(a)
  if a == 'hola'
    puts 'Hola mundo'
  end
end

puts 'Saludame!'
texto = gets.chomp.downcase
saludo(texto)

# Ejercicio 5

def dos_numero(a,b)
  for i in a..b
    if i.even?
      puts i
    end
  end
end

puts 'Ingrese un numero'
numero_1 = gets.chomp.to_i
puts 'Ingrese otro numero'
numero_2 = gets.chomp.to_i

dos_numero(numero_1,numero_2)

#Ejercicio 6

def draw_line(size)
    puts '*' * size
end

def draw_lines(size)
  size.times do
  draw_line(size)
    end
end

draw_lines(5)

#Ejercicio 7

cadena = 'Hola Mundo!'
caracter = 'o'

def busca(cadena, caracter)
   cadena.include? caracter
   puts "#{caracter} está dentro de #{cadena}"
end

busca(cadena,caracter)

Ejercicio 8

curso =['Hugo Fuchslocher','Felipe Andrés Mahana Palomer','Luis Rodríguez Peña','Claudio Daza de la Parra','Adrian Tapia Silva','Patricia Vera','Yannick Michel Brionne Delgado','Fernanda Jara Galleguillos','Franco Benedetti','Felipe Andrés Urtubia ','Heraldo Andrés Huerta Aravena','Arturo Duarte','Milenko Castillo','Daniel Yañez Avila','Daniel Fuentes','Ignacio Alfonso Troncoso Barra','Kevin Matias Francisco Lucero Gomez','Norman Alejandro Castro Flores','Roberto Galaz','Patricio Venegas Leiva','Matias Exequiel Rojas Espinoza']

a.each.count

def masde5(a)
   if a.each.count > 5
end

masde5(curso)
