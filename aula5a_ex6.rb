# 6. [DESAFIO]
# Considerando a variável abaixo:
# Imprimir o resultado em uma lista. Resultado: ["banana", "morango", "abacaxi", "limao", "mamao"]
texto = "banana#morango#abacaxi!limao!mamao"
texto = texto.split(%r{\W})

puts "#{texto}"
