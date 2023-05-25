#Instanciando uma classe gerando um novo objeto
#por inferência
a = [61,92,37]

#declaração explícita
b = Array.new
b.push(53)

#=========================================================================

#Criando uma classe. Toda classe deve possuir a primeira letra maiúscula
class Pessoa
    #Criando método especial que diz o que ele vai fazer antes de tudo
    def initialize(cont=1) #Se colocar um, ele só imprime o "inicializando" uma vez. Se colocar 5, ele imprime 5.
        cont.times do |i|
            #Toda vez que eu instanciar uma classe(atribuir a variavel) esse valor aparece
            puts "inicializando... #{i}"
        end
    end    
    
    def falar(texto = "Pessoal")
        #Não preciso adicionar nenhum método. Pois posso usar para várias coisas
        "Olá, #{texto}!" 
    end
    
    def falar2(nome = "Pessoal!")
        "Olá, #{nome}"
    end
    
    def falar3(texto = "Olá", texto2 = "Hello!")
        "#{texto} - #{texto2}"
    end
end
#Ao invés de fazer todo o passo a passo de execução no irb:

p = Pessoa.new
puts p.falar("Olá, fulano de tal!")
puts p.falar2("João Lucas")
puts p.falar3#Ou posso colocar um ("Oiee") ou ("Oi", "Yes")
puts p.falar3("Oi", "Yes")

#Toda vez que eu instanciar uma classe, o inicializando aparece aqui
#Eu posso colocar algum parâmetro como esse abaixo
p1 = Pessoa.new(5) #Esse é o contador



#Abra o irb
#require_relative "nome do arquivo rb"
#atribua uma variável como p = Pessoa.new
#Agora posso usar assim p.falar
#É como criar seus próprios métodos

#=================================================================




#Nome é um parâmetro
class Escrita
    def boas_vindas(nome = "Pessoal")#Atribuí Pessoal à variável para que não ocorra um erro caso eu esqueça de indicar esse parâmetro na chamada
        "Seja bem vindo, #{nome}"
    end
end

#Se eu não adicionar o parâmetro dentro dos parênteses, ele dá erro.
#Mas apenas se eu tiver pedido um parâmetro na classe
variavel = Escrita.new
puts variavel.boas_vindas("João Lucas")


#================================================================
#Teste
class Teste
    def multiplicacao(numero)
        "#{numero * 3}"
    end
end

puts "Digite um número: "
pergunta = gets.to_i
nome = Teste.new
puts nome.multiplicacao(pergunta)


