# 3.
# Criar uma classe Pessoa e guardar o nome e telefone de cada pessoa.
# Criar uma classe Agenda para armazenar telefones. Criar um método para adicionar pessoas 
# e um método para buscar e retornar o telefone de alguma pessoa.
# Faça as classes no código abaixo, em seguida execute o exercício.

class Pessoa
  attr_reader :nome, :telefone

  def initialize(nome, telefone)
    @nome = nome
    @telefone = telefone
  end
end

class Agenda
  attr_accessor :lista_agenda

  def initialize
    @lista_agenda = []
  end

  def adicionar(pessoa)
    @lista_agenda << pessoa
  end

  def buscar(nome_pessoa)
    @lista_agenda.each do |pessoa| 
      return pessoa.telefone if pessoa.nome.eql?(nome_pessoa)
    end
    return "Não encontrado"
  end
end