# 4
# Utilizando o código com a variável abaixo:

agenda = [{nome: "Rafael", telefone: "5566"}, {nome: "Rodolfo", telefone: "9988"}, {nome: "Romário", telefone: "2299"}]
procurar_por = "Rodolfo"

# Considerando a pessoa selecionada na variável procurar_por, imprima o nome e telefone desse contato.
# NOTA: Você deve usar o .each e next e break

agenda.each do |chave, valor|
    if chave[:nome] == procurar_por
        puts "#{chave[:telefone]}"
        break
    else
        next
    end
end