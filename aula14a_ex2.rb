# 2.
# Considerando o código abaixo:
# Colocar a classe Carro aqui em cima!
class CarroAzul
    def cor
        "Azul"
    end
end
class CarroPreto
    def cor
        "Preto"
    end
end

class CarroBranco
    def cor
        "Branco"
    end
end

  carro1 = CarroAzul.new
  carro2 = CarroPreto.new
  carro3 = CarroBranco.new

  [carro1, carro2, carro3].each do |carro|
    puts carro.cor
  end

  # Azul
  # Preto
  # Branco

# Implemente 3 diferentes classes CarroAzul, CarroPreto, CarroBranco. 
# Essas 3 classes, vão ter o mesmo método de instância cor retornando a 
# respectiva cor.