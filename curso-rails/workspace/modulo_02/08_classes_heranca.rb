=begin Pessoa jurídica e pessoa física são herança de pessoa. Pois ambas possuem características da pessoa
Treabalhar com accessor é como poder misturar várias funções. Ex: nome e email só estão presentes
na classe Pessoa. Mas falar, pagar_fornecedor estão nos outros. Se eu uso o accessor eu posso 
pegar esses atributos de qualquer uma das classes. Pois são herança da classe principal(Pessoa, 
nesse caso)
=end

=begin Herdar uma classe à outra é como interligar as classes. A classe
pessoa é a classe básica com dados obrigatórios(nome, email) e as outras 
classes são como
informações que podem ser pegas como CNPJ ou CPF da pessoa
=end



#att_accessor permite atribuir valores à variáveis. É como um atalho de 
class Pessoa
    attr_accessor :nome, :email #Isso torna o código mais simples. É como pegar as classes e fazer mais curto.
end

#Dando uma herança à pessoa
class PessoaFisica < Pessoa #Herdando classe pessoa à classe PessoaFísica
    attr_accessor :cpf
    def falar(texto)
        texto
    end
end
class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    def pagar_fornecedor
        puts "Pagando fornecedor..."
    end
end

#-----------------------------------------
p1 = Pessoa.new
# setter
puts p1.nome = "João Lucas"
puts p1.email = "lucas@gmail.com"

#getter
puts p1.nome
puts p1.email

#-------------------------------------------
#setter
p2 = PessoaFisica.new
p2.nome = "João"
p2.email = "joao@gmail.com"
p2.cpf = "13131313131"

#getter
p2.nome
p2.email = "joao@grupohi.com"
p2.cpf = "131313131"

puts p2.falar("Hello!")
puts "--------------------"

#-------------------------------------------
#setter
p2 = PessoaJuridica.new
p2.nome = "Ikli"
p2.email = "ikli@gmail.com"
p2.cnpj = "0001123123123"

#getter
puts p2.nome
puts p2.email = "joao@grupohi.com"
puts p2.cnpj = "131313131"

puts p2.pagar_fornecedor

puts "---------------------------------"