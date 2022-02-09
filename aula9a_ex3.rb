# 3.
# Crie uma variável com seu nome e uma variável com sua idade. Escreva um código que imprima cada ano de sua idade a 
# frase Fulano já teve 1 ano(s) ou Fulano tem 1 ano

  nome = "Natasha"
  idade = 29
  # Fulano já teve 1 ano(s)
  # Fulano já teve 2 ano(s)
  # Fulano tem 3 ano(s)

  idade.times do |i|
    i += 1
    puts "#{nome} já teve #{i} ano(s)" if i < idade
    puts "#{nome} tem #{i} ano(s)" if i == idade
  end
