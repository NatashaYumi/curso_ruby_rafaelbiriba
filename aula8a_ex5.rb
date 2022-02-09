# 5 - DESAFIO
# Utilizando o código com a variável abaixo:

carnes = ["picanha", "costela", "alcatra", "maminha"]
pontos = ["mal passada", "ao ponto", "bem passada"]

# Considerando as variáveis acima, escreva um programa que imprima em linhas diferentes todas as opções possíveis de carne 
# e ponto. Exemplo: “picanha mal passada” “picanha ao ponto” “picanha bem passada” …
# NOTA: Você deve usar o .each

carnes.each do |carne|
   pontos.each do |ponto|
    puts "#{carne} #{ponto}"
   end
end