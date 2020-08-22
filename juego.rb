usuario = ARGV[0]
comp = rand(1..3)

case usuario
when 'piedra'
    puts "Ganaste!! Computador juega tijera" if comp == 3
    puts "Perdiste!! Computador juega papel" if comp == 2
    puts "Empataste!! Computador juega piedra" if comp ==1
when 'papel'
    puts "Ganaste!! Computador eligio piedra" if comp == 1
    puts "Perdiste!! Computador eligio tijera" if comp == 3
    puts "Empataste!! Computador eligio papel" if comp ==2
when 'tijera'
    puts "Ganaste!! Computador eligio papel" if comp == 2
    puts "Perdiste!! Computador eligio piedra" if comp == 1
    puts "Empataste!! Computador eligio tijeras" if comp ==3
else
    puts "Ingresaste una opcion no valida. Debe ser piedra, papel o tijera"
end