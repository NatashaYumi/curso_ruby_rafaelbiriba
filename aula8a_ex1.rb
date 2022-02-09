# 1.
# Considerando essa lista abaixo:

peso_em_kilos = [10,23,44,95]

# Escreva um programa que imprima individualmente cada peso da lista em gramas ao invés de kilos.
# DICA: 1kg = 1000g

peso_em_kilos.each do|valor|
    puts "#{valor} Kg = #{valor*1000} g"
end