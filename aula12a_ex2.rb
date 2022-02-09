# 2.
# Faça uma calculadora simples, para somar ou diminuir dois números. 
# Pergunte ao usuário o primeiro número, o segundo número e pergunte 
# se a operação vai ser soma ou subtracao e retorne o valor.

puts "Informe o primeiro valor e pressione ENTER"
primeiro_numero = gets.chomp.to_i
puts "Informe o segundo valor e pressione ENTER"
segundo_numero = gets.chomp.to_i

puts "Opção 1  +  SOMA"
puts "Opção 2  -  SUBTRACAO"
puts "Digite a opção desejada(ex.: '1', '+' ou 'soma')"
operacao = gets.chomp

if operacao.eql?("+") || operacao.upcase.eql?("SOMA") || operacao.eql?("1")
    puts "#{primeiro_numero} + #{segundo_numero} = #{primeiro_numero+segundo_numero}" 
elsif operacao.eql?("-") || operacao.upcase.eql?("SUBTRACAO") || operacao.eql?("2")
    puts "#{primeiro_numero} - #{segundo_numero} = #{primeiro_numero-segundo_numero}" 
else
    puts "Opção não encontrada, tente novamente"
end

