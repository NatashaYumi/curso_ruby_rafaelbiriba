# 2.
# Utilizando o código com a variável abaixo:

lista = "Rafael!Roberto!Rodolfo!Marcos!Rodrigo!Jorge!Lucas!Carlos!Dario!Ronaldo!Luis!Moises!Tulio!Armando!Beto!Mathias"

# Escreva um programa que imprima a messagem: “Oi, nome!”, onde nome seja cada nome individualmente da lista acima!
# DICA: Utilize .split

lista_nomes = lista.split("!")

lista_nomes.each do |nomes|
    puts "Oi, #{nomes}!"
end