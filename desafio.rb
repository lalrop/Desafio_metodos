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

# Ejercicio 6
def draw_line(size)
    puts '*' * size
end

def draw_lines(size)
  size.times do
  draw_line(size)
    end
end

draw_line(5)
draw_lines(5)

# Ejercicio 7

cadena = 'Hola Mundo!'
caracter = 'o'

def busca (cadena, caracter)


end
