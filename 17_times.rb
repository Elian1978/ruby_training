5.times do
    puts "Esto se imprime 5 veces"
    end
 
#UN BLOQUE DE CODIGO SE DEFINE ENTRE UN DO Y UN END, ES UNA FUNCION QUE NO TIENE NOMBRE
3.times do |i|
    puts "Esto se imprime #{i} vez"
    end

2.times {|i| puts "Esto se imprime #{i} vez"} 
        
        