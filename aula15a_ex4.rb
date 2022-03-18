# 4. DESAFIO
# O desafio é sobre lista ligada. Crie uma classe Pessoa e a pessoa tem os atributos nome e best_friend (que é uma Pessoa).
# Faça a classe no código abaixo, em seguida execute o exercício.

class Pessoa
  attr_reader :nome
  attr_accessor :best_friend

  def initialize(nome)
    @nome = nome
  end 
end