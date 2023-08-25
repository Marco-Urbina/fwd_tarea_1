def game
    puts "Bienvenido al juego, por favor ingresa tu nombre:"
    name = gets.chomp
    puts "Hola #{name}, ¡preparate para jugar!"
    
    # TODO: Aquí va el resto de tu código

    secreto = rand(1..100)

    intentos = 10 

    puts "Hola Soy tu Bot y tengo un numero del 1 al 100 , adivina cual es!!!."

    while (intentos <= 10)do

      puts "ingresa tu numero"

      numero = gets.chomp.to_i

      if numero > secreto

        intentosJugados = intentos - 1
        puts "intentalo de nuevo , pista es menor"

      elsif numero < secreto
        intentosJugados = intentos - 1
        puts "intentalo de nuevo , pista es mayor"

      elsif numero == secreto
        puts "muy bien #{name} lo conseguiste"
         puts "y en solo #{intentosJugados} intentos" 
        puts "Lo has conseguido , Adivinaste mi numero!!!"
        break
    end
      if intentos == 1
        puts " se acabo tus intenos lo siento!!!"
    end
  end
end
 game