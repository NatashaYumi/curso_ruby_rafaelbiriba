# 3.
# Jogo da adivinhação da senha: Crie uma variável (vai ser a senha secreta) com 
# um número inteiro a ser adivinhado pelo usuário. 
# Peça ao usuário para adivinhar o número. 
# Se ele acertar, imprima que ele acertou. 
# Se ele errar, diga se o palpite foi maior ou menor que o número secreto e 
# pergunte novamente. 
# Continue perguntando ao usuário até o valor digitado for igual a sua senha 
# secreta.
senha_secreta = 9
errou = true

while errou do
    senha_tentativa = gets.to_i

    if  senha_tentativa.eql?(senha_secreta)
        puts "Você acertou! Parabéns"
        errou = false
    elsif senha_tentativa > senha_secreta
        puts "Você digitou um número maior...tente novamente"
    else
        puts "Você digitou um número menor...tente novamente"
    end    
end 


