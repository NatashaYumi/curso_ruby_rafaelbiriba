# 1.
# Escreva um código que receba um valor em minutos (digitado pelo usuário) e imprima o valor em segundos.

puts "Informe um valor em minutos e pressione ENTER"
minutos = gets.chomp.to_i

puts "Tempo: #{minutos} min. | #{minutos*60} seg."
