money = rand(1000)

=begin PARA HACER COMENTARIOS ESPECIALES, DESBLOQUEO #
if money > 500
    puts 'Tengo algo de dinero'
else
    puts 'Me queda muy poco'
=end

#en la siguiente linea refactorizamos las lineas anteriores, es decir decimos lo mismo en una linea

money > 500 ? puts("Tengo algo de dinero") : puts("Me queda muy poco")