# 4.
# Considerando o código abaixo:

comidas = {
    massas:  ["Espageti", "Fusili", "Parafuso"],
    frutas:  ["Banana", "Morango", "Abacaxi", "Pessego", "Uva"],
    legumes: ["Cenoura", "Beterraba", "Batata"],
    graos:   ["Feijao", "Ervilha", "Lentilha"],
    folhas:  ["Alface", "Agriao", "Espinafre"]
}

# Crie uma única lista contendo todos as comidas e imprima seu valor.
lista = []

comidas.each do |chave, valor|
    valor.each do |valor_do_array|
     lista << valor_do_array
    end
end

puts "#{lista}"