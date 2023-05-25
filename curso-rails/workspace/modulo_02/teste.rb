class Pessoa
    def initialize(nome="Indigente")
        @nome = nome
    end
    def pessoa
        puts @nome
    end
end
p = Pessoa.new
puts p.pessoa

p1 = Pessoa.new("Joao Lucas")
puts p1.pessoa

