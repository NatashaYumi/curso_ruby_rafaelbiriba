# 3.
# Considerando o hash abaixo:

exemplo = {
    a: "cinquenta",
    b: "dez",
    c: [0,1,2,3,4,5,6,7,8,9]
  }
  # Utilizando o hash acima, imprima na tela o texto cinquenta - 50 e em outra linha dez - 10.
  # NOTA: Você deve utilizar os numeros do array de 0 a 9 para formar o 50 e o 10.
  
  puts "#{exemplo[:a]} - #{exemplo[:c][5]}#{exemplo[:c][0]}"
  puts "#{exemplo[:b]} - #{exemplo[:c][1]}#{exemplo[:c][0]}"