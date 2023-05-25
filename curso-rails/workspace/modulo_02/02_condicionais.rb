#Estrutura condicional ternária

sexo = "M"
if sexo == "M"
  puts 'Masculino'
else
  puts 'Feminino'
end
        #É igual à esse código abaixo  <condição> ? <verdadeiro> : <falso>
        #Esse é um exemplo de estruturas equivalentes
sexo == 'M'? (puts 'Masculino') : (puts 'Feminino') # Se não adicionar esses parênteses, ele vai entender que o puts não tem valor e acaban funcionando


#Case
print"Digite a sua idade: "
idade = gets.chomp.to_i

case idade
when 0..2 #Isso é um range
    puts "É um bebê"
when 3..12
    puts "É uma criança"
when 13..18
    puts "É um adolescente"
else
    puts "É um adulto"
end

#IF

puts "Digite um número: "
numero = gets.chomp.to_i
if numero > 2
    puts "O X é maior que 2"
end

#Unless: A menos que...

unless numero >= 2
    puts "O número é maior que 2"
else
    puts "O número não é maior que 2"
end

#Os operadores são exatamente iguais ao Python.
# >, <, >=, <=, !=, == e etc
