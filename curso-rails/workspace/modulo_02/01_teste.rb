puts "Hello world!"

#Aula do Ruby - I/O - Saída/Entrada 
puts "Digite o seu nome: "
nome = gets.chomp # O .chomp remove o \n que é adicionado automaticamente quando respondo um input
puts "O seu nome é " + nome

puts "========================="

#Quando eu digito o meu nome e dou um \n, ele entende que eu pulo uma linha e adiciona um \n no código.
#O .chomp remove esse \n

puts nome.inspect

puts "========================="

puts "Digite seu salário: "
salario = gets.to_f
puts "O seu salário com aumento de 10% é de ", (salario * 1.10).to_s #Precisei mudar para string porque ele não cocatena float com str

# .to_f = Converte o valor para float
# .to_i = Converte o valor para integer
# .to_s = Converte o valor para string


