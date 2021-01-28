user_option = ''
while user_option.downcase != 'salir'
    puts 'Eliga una opcion'
    puts '1 Horoscopo'
    puts '2 Lotería'
    puts '3 Ruleta China'
    puts 'Escribe salir para terminar'

    user_option = gets.chomp

    if user_option == '1' 
        puts 'Haga esa llamada que tanto quiere hacer'
    elsif  user_option == '2'
        puts 'Compra un boleto de lotería'
    elsif  user_option == '3'
        puts 'El dragon dice que mejor te prepares'
    elsif  user_option.downcase == 'salir'
        puts 'Hasta la vista baby'
    else
        puts 'Elige una opcon valida'
    end
    puts '*******************************'
end
