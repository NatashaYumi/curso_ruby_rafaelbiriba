# 2.
# Utilizando o código com variáveis abaixo:
# Considerando que as variáveis cadeira e mesa estão em real, e as variáveis
# dolar e euro representam o custo de 1 dolar/euro em real, seu código deve
# retornar quanto custa a mesa e quanto custa a cadeira em dólar e em euro.
# NOTA: Você NÃO pode digitar nenhum número enquanto resolver esse exercício.
# Utilize as operações matemáticas e variáveis.

dolar = 5.00
euro = 6.00

preco_cadeira = 10.00
preco_mesa = 20.00

puts "A mesa custa R$ #{preco_mesa} | $ #{preco_mesa/dolar} | € #{(preco_mesa/euro).round(2)}"
puts "A cadeira custa R$ #{preco_cadeira} | $ #{preco_cadeira/dolar} | € #{(preco_cadeira/euro).round(2)}"