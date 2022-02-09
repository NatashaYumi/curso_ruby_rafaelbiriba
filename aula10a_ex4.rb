# 4.
# Quantas vezes eu posso dobrar o número 2 (exemplo: 2*2*2*2*2) para que o valor fique menos de 10 milhões? (10.000.000)?

# NOTA: Usar while
puts "Informe um número inteiro e pressione ENTER"
numero = gets.chomp.to_i
vezes = 0

while numero < 10000000 do
    numero *= 2    
    vezes += 1
end

puts "Este número pode ser dobrado #{vezes} vezes para que o valor se mantenha abaixo de 10.000.000"


