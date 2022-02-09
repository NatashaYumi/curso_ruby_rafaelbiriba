# 4 - DESAFIO
# Você precisa escrever um código para calcular IMC corporal.

# IMC:
# <18.5 - Abaixo do peso
# 18.5 ~ 24.99 - Normal
# > 25 - Acima do peso
# > 30 - Obeso
# Seus pacientes são:

# Mario - 200.2kg - 1,75m
# Roberta - 65.6kg - 1,65m
# Pedro - 79.7kg - 1,77m
# Ana - 35.3kg - 1,60m
# Formula do IMC: Peso / (Altura metros * Altura metros)

# Imprima o resultado correto do IMC para cada paciente, utilizando o mesmo código, apenas 
# mudando as variáveis.

dados = [
    {:nome=> "Mario", 
     :peso=> 200.2, 
     :altura=> 1.75},
    {:nome=> "Roberta", 
     :peso=> 65.6, 
     :altura=> 1.65},
    {:nome=> "Pedro", 
     :peso=> 79.7, 
     :altura=> 1.77},
    {:nome=> "Ana", 
     :peso=> 35.3, 
     :altura=> 1.60}
    ]

def calcularIMC (peso, altura)
    imc = peso / (altura*altura)
    return imc.round(2)
end


puts "#{dados[0][:nome]} tem um IMC de: #{calcularIMC((dados[0][:peso]),(dados[0][:altura]))}"  
puts "#{dados[1][:nome]} tem um IMC de: #{calcularIMC((dados[1][:peso]),(dados[1][:altura]))}"  
puts "#{dados[2][:nome]} tem um IMC de: #{calcularIMC((dados[2][:peso]),(dados[2][:altura]))}"  
puts "#{dados[3][:nome]} tem um IMC de: #{calcularIMC((dados[3][:peso]),(dados[3][:altura]))}"  

