# 5.
# Considerando o código abaixo:
lista1 = [1,3,6,7,8,12,15,22,24,29,30,35,42,46,55,76,78,83,89,95,102,107,114]
lista2 = [3,5,9,12,13,17,29,31,35,40,51,64,69,71,75,78,81,83,90,96,100,105,107]
# Imprima uma lista com todos os valores que são comuns a lista1 e lista2

lista_valores_comum = []

lista1.each do |valor|
    lista2.each do |valor2|
        lista_valores_comum << valor if valor.eql?(valor2)
    end
end
puts "#{lista_valores_comum}"