print "Escoge una figura geometrica, digita el numero."
print "(1) Triangulo, (2) Rectangulo, (3) Cuadrado, (4) Circulo:   "

figura = Integer(gets.chomp)

case figura
	when 1
		print "Base: "
		base = Integer(gets.chomp)
		print "Altura: "
		altura = Integer(gets.chomp)
		mat = base * altura / 2 
		print "El area del triangulo es: #{mat}"
	when 2
		print "Base: "
		base = Integer(gets.chomp)
		print "Altura: "
		altura = Integer(gets.chomp)
		mat = base * altura 
		print "El area del rectangulo es: #{mat}"
	when 3
		print "Base: "
		base = Integer(gets.chomp)
		mat = base ** 2
		print "El area del cuadrado es: #{mat}"
	when 4
		print "Radio: "
		radio = Integer(gets.chomp)
		mat = 3.1421 * radio ** 2
		print "El area del ciruclo es: #{mat}"

	else
		print "No seleccionaste ninguna figura."

	end