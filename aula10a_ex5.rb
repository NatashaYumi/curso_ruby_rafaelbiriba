# 5. DESAFIO
# Considerando o código abaixo:
senha_esperada = "A4B5"
# Escreva um código que pergunte a senha para o usuário. Enquanto a senha digitada não for igual a senha acima, continue perguntando a senha. Quando o usuário descobrir a senha, imprima Senha descoberta!.

# DICA: Utilize while e gets

puts "Informe a senha e pressione ENTER"

senha = gets.chomp

while !(senha.eql?(senha_esperada)) do
    puts "Senha incorreta, por favor tente novamente: "
    senha = gets.chomp
end