# 6.
# Considerando a variável abaixo:

temperatura_min_celsius = 10
temperatura_max_celsius = 40
# Utilizando ranges, escreva um código que imprima cada uma das temperaturas junto com uma descrição baseado na regra abaixo:

# <=19 Imprimir “frio”
# >=20 e <=29 Imprimir “agradável”
# >=30 imprimir “quente”

(temperatura_min_celsius..temperatura_max_celsius).each do |temperatura|
    puts "#{temperatura}ºC, frio" if temperatura <= 19
    puts "#{temperatura}ºC, agradável" if temperatura >= 20 && temperatura <=29
    puts "#{temperatura}ºC, quente" if temperatura >= 30
end

