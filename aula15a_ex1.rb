# 1.
# Utilizando attr_reader e/ou attr_writer e/ou attr_accessor sempre que puder, 
# crie uma classe Pessoa que funcione com o código abaixo:
# NOTA: Os métodos nome e sobrenome não devem ser acessíveis. Apenas nome_completo

class Pessoa
  attr_writer :nome, :sobrenome
  attr_accessor :idade

  def nome_completo
    "#{@nome} #{@sobrenome}"
  end
end
