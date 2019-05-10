ingreso_usuario=ARGV
usuario=ingreso_usuario[0]
cpu=rand(2)

# 0 = Piedra
# 1 = Papel
# 2 = Tijera
if usuario=='piedra' || usuario=='papel'|| usuario=='tijera'

    if cpu==0
        computador='piedra'
        if usuario=='piedra' && computador=='piedra'
            puts "Computador juega #{computador}"
            puts "Empate"
        elsif usuario=='papel' && computador=='piedra'
            puts "Computador juega #{computador}"
            puts "Ganaste"
        else usuario=='tijera' && computador=='piedra'
            puts "Computador juega #{computador}"
            puts "Perdiste"
        end
    end
    if cpu==1
        computador='papel'
        if usuario=='piedra' && computador=='papel'
            puts "Computador juega #{computador}"
            puts "Perdiste"
        elsif usuario=='papel' && computador=='papel'
            puts "Computador juega #{computador}"
            puts "Empate"
        else usuario=='tijera' && computador=='papel'
            puts "Computador juega #{computador}"
            puts "Ganaste"
        end
    end
    if cpu==2
        computador='tijera'
        if usuario=='piedra' && computador=='tijera'
            puts "Computador juega #{computador}"
            puts "Ganaste"
        elsif usuario=='papel' && computador=='tijera'
            puts "Computador juega #{computador}"
            puts "Perdiste"
        else usuario=='tijera' && computador=='tijera'
            puts "Computador juega #{computador}"
            puts "Empate"
        end
    end
else
    puts "Argumento inválido: Debe ser piedra, papel o tijera."
end
