puts "Hola!, haremos un promedio de tus notas.."
puts "Nota 1: "
n1 = Float(gets.chomp)
puts "Nota 2: "
n2 = Float(gets.chomp)
puts "Nota 3: "
n3 = Float(gets.chomp)
puts "Nota 4: "
n4 = Float(gets.chomp)

promedio = (n1 + n2 + n3 + n4) / 4

if promedio >= 3.0
	puts "Ganas la materia"
else
	puts "Lo sentimos, has perdido la materia."
	puts "Tu promedio es de #{promedio}"
end