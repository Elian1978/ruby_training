#EJERCICIO PAG 51 FLUJO
puts 'Cual es el cateto_opuesto' 
cateto_opuesto = gets.to_i
puts 'Cual es el Cateto adyacente'
cateto_adyacente = gets.to_i
hipotenusa = Math.sqrt(cateto_opuesto**2 + cateto_adyacente**2)
#.ceil redondea hacia arriba
puts "La hipotenusa es:  #{hipotenusa}.ceil(2)"


