# 2.
# Escreva um código que receba o nome de uma fruta.

# Se o nome for morango você deve imprimir: Suco de morango é bom!.
# Se o nome for manga você deve imprimir: Sorvete de manga é bom!.

# Para todas as demais frutas você deve imprimir o nome da fruta e o texto parece ótima(o)! (Exemplo: “Banana parece ótima(o)!”)

puts "Escreva o nome de uma fruta e pressione ENTER"
fruta = gets.chomp

if fruta.downcase.eql?("morango")
    puts "Suco de morango é bom"
elsif fruta.downcase.eql?("manga")
    puts "Sorvete de manga é bom"
else 
    puts "#{fruta} parece ótima(o)!"
end