# 4.
# Criar e imprimir uma lista de compras com produtos de mercado, para duas pessoas diferentes, 
# utilizando um único hash para armazenar os dados. Imprimir a lista de cada pessoa. Exemplo 
# Rafael vai comprar: ["produto1", "produto2"] Roberto vai comprar: ["produto3", "produto4"]

lista = [{nome: "Rafael", itens: ["produto1", "produto2"]},
         {nome: "Roberto", itens: ["produto3", "produto4"]}
        ]

puts "#{lista[0][:nome]} vai comprar #{lista[0][:itens]}"
puts "#{lista[1][:nome]} vai comprar #{lista[1][:itens]}"