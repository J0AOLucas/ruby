#Uso do self. A grosso modo, o self é o próprio objeto, ou seja, o objeto a ser instanciado

class Pessoa
    def falar
        "Olá, Pessoal!"
    end

    def meu_id
        "Meu id é o #{self.object_id}" #Significa o seguinte: Pegue o objeto e mostre o próprio Id dele
    end
end

#Cada objeto possui seu id
p = Pessoa.new
puts p.meu_id

p1 = Pessoa.new
puts p1.meu_id

#Também posso reabrir classes no Ruby e usar o self. É algo que posso comprometer o código.
#Eu estaria reabrindo a classe abaixo, pois o objeto String já existe
#Agora eu crio um novo método para a classe string
class String
    def inverter
        self.reverse
    end   
end

puts "Jackson".inverter

#==================================================================
#Variáveis da instância. São precedidos de um @

class People
    #Se fornecer o nome, aparecerá o nome dele. Se não, aparecerá "indigente"
    def initialize(nome_fornecido="Indigente")
        @nome = nome_fornecido
    end
    
    def imprimir_nome
        @nome
    end
end  

#Essa variável vai como parâmetro na hora de instanciar um objeto.
pessoa = People.new
puts pessoa.imprimir_nome

pessoa1 = People.new("João Lucas")
puts pessoa1.imprimir_nome

#Accessors
class Gente
    #attr_accessor :nome
    def initialize(nome="teste")
        @nome = nome
    end
    
    def set_nome(nome)
        @nome = nome
    end
    def get_nome
        @nome
    end
end
p4 = Gente.new
p4.set_nome = "João Lucas" #Setter
puts p4.get_nome #Getter