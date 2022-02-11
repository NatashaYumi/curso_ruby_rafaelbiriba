# 3.
# Utilizando métodos, implementar o exercício 4 da aula 8A, para buscar 
# telefones em um agenda telefônica.
agenda = [{nome: "Rafael", telefone: "5566"}, 
          {nome: "Rodolfo", telefone: "9988"}, 
          {nome: "Romário", telefone: "2299"}, 
          {nome: "Ana", telefone: "1634"}, 
          {nome: "Rodrigo", telefone: "9533"}]

def procurar_numero(agenda, nome)
    agenda.each do |chave|
        return chave[:telefone] if chave[:nome].eql?(nome)
    end
end

puts procurar_numero(agenda, "Rodrigo")
puts procurar_numero(agenda, "Ana")

# Escreva uma função/método procurar_numero que receba a agenda telefônica e o 
# nome como parâmetro, e retorne o telefone.