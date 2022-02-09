# 2.
# Cálculo de potência usando .times:

# Uma potência de expoente natural é o resultado da multiplicação de
# um dado número por si mesmo um certo número de vezes, ou seja,
# é uma forma de representar sucessivas multiplicações de um só fator,
# repetido um determinado número de vezes.
# Ou seja, 3 x 3 x 3 x 3 x 3 é o mesmo que 3 elevado a 5.
# Calcule e imprima o valor de 4 elevado a 5, usando .times

total = 4

4.times do |n|
    n +=1
    total *=  4
end

puts total