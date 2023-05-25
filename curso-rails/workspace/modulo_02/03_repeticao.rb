#Aninhamento de listas é semelhante ao Python
v = [[1,2,3], ['a','b','c'], [10,20,30]]
v.each do |listav|
    listav.each do |sublista|
        puts sublista
    end
end


#Lista vazia com range
lista1 = Array.new #Ou lista1 = []
lista1.push(10) # É a mesma coisa que o lista.append(valor)
lista1.push(45)
lista1.push(12)
lista1.each do |i|
    puts i
end


#Range com lista
lista = [0,1,2,3,4,5,6]
lista.each do |num|
    if num > 2
        puts num
    end
end



#Each: é como o For
(0..5).each do |i| # for i in range(6)
    puts "O valor lido foi: " + i.to_s
end


#While
i = 0
num = 5
while i < num do
   puts "Contando..." + i.to_s
   i += 1
end
