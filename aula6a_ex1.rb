# 1.
# Criar um hash que contenha uma chave chamada frutas com um array vazio e uma 
# chave chamada verduras com um array vazio. Utilizando o << adicione no array 
# correto (fruta ou verdura) os valores: banana, cenoura, uva, brocolis Imprima 
# a lista no final.

exemplo = {:frutas => [], :verduras => []}

exemplo[:frutas] << "banana"
exemplo[:frutas] << "uva"
exemplo[:verduras] << "cenoura"
exemplo[:verduras] << "brocolis"

puts "#{exemplo}"