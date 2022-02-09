# 1.
# Peça para o usuário digitar 10 números. Seu programa deve retornar uma mensagem dizendo qual foi o maior número digitado. 
# (Exemplo: O maior número é 59)

numeros = []
maior = 0

10.times do |n|
    puts "Insira o #{n+1} numero: "
    numeros[n] = gets.chomp.to_i
    maior = numeros[n] if numeros[n] > maior
end

puts "O maior número é #{maior}"