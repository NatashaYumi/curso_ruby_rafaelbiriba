# 2.
# Crie uma classe Produto com atributos nome e preco. Crie também uma classe Carrinho com atributo produto. 
# A classe carrinho deve implementar um método total e calcular quanto custa o total baseado nos produtos que foi adicionado.
# Faça as classes no código abaixo, em seguida execute o exercício.

class Produto
  attr_reader :preco

  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end
end

class Carrinho
  attr_accessor :produtos

  def initialize
    @produtos = []
  end

  def total
    produtos.map{|produto| produto.preco}.sum
  end
end