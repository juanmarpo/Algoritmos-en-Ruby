puts "EN QUE MES CUMPLES ANOS?"
month = gets.chomp

puts "QUE DIA CUMPLES ANOS?"
day = Integer(gets.chomp)

if month == "enero"
	if day >= 22
		puts "Tu signo sodiacal es Acuario"
	else
		puts "Tu signo sodiacal es Capricornio"
	end

elsif month == "febrero"
	if day > 21
		puts "Tu signo sodiacal es Piscis"
	else day 
		puts "Tu signo sodiacal es Acuario"
	end

elsif month == "marzo"
	if day > 21
		puts "Tu signo sodiacal es Aries"
	else
		puts "Tu signo sodiacal es Piscis"
	end

elsif month == "abril"
	if day >= 21 
		puts "Tu signo sodiacal es Tauro"
	else
		puts "Tu signo sodiacal es Aries"
	end

elsif month == "mayo"
	if day >= 21
		puts "Tu signo sodiacal es Geminis"
	else
		puts "Tu signo sodiacal es Tauro"
	end

elsif  month == "junio"
	if day >= 22
		puts "Tu signo sodiacal es Cancer"
	else
		puts "Tu signo sodiacal es Geminis"
	end

elsif month == "julio"
	if day >= 23 
		puts  "Tu signo sodiacal es Leo"
	else 
		puts "Tu signo sodiacal es Cancer"
	end

elsif month == "agosto"
	if day >= 23
		puts "Tu signo sodiacal es Virgo"
	else
		puts "Tu signo sodiacal es Leo"
	end

elsif month == "septiembre"
	if day >= 22 
		puts "Tu signo sodiacal es Libra"
	else
		puts "Tu signo sodiacal es Virgo"
	end

elsif month == "octubre"
	if day >= 23 
		puts "Tu signo sodiacal es Escorpio"
	else
		puts "Tu signo sodiacal es Libra"
	end

elsif month == "noviembre"
	if day >= 22
		puts "Tu signo sodiacal es Sagitario"
	else
		puts "Tu signo sodiacal es Escorpio"
	end

elsif month == "diciembre"
	if day >= 23 
		puts "Tu signo sodiacal es Capricornio"
	else
		puts "Tu signo sodiacal es Sagitario"
	end
end