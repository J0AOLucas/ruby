#Métodos de instâncias são os métodos que só podem ser invocados a partir de um objeto,
#ou seja, uma classe instanciada.

#Método de instância
class Pessoa
    def falar  #Método de instância / precisa instanciar
        "Olá pessoal"
    end
    def self.gritar(texto) #Método de classe / Não precisa instanciar
        "#{texto}!!!"
    end
end
p1 = Pessoa.new #Preciso instanciar aqui porque não usei o self lá em cima
puts p1.falar

puts Pessoa.gritar("Hello")

#Métodos de classe

#São métodos que podem ser executados a partir da própria classe, ou seja,
# não é necessário instanciar um objeto

