# 3.
# Utilizando classes, implementar o exercício 2 da aula 13A, calculando o IMC de cada paciente.
class Imc

    def self.calcular(peso, altura, nome)
        imc = peso / (altura*altura)
        if imc < 18.5
            puts "#{nome} está abaixo do peso"
        elsif imc >= 18.5 && imc <= 24.99
            puts "#{nome} está com o peso normal"
        elsif imc >= 25 && imc < 30
            puts "#{nome} está acima do peso"
        else
            puts "#{nome} está obeso(a)"
        end
    end

end

Imc.calcular(200.2, 1.75, "Mario")
Imc.calcular(65.6, 1.65, "Roberta")
Imc.calcular(79.7, 1.77, "Pedro")
Imc.calcular(35.3, 1.60, "Ana")

# Escreva a uma classe Imc que implemente o método calcular que calcula o imc de cada paciente e imprime o resultado.