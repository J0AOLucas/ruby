#Cada objeto é armazenado em um lugar diferente na memória
puts "João Lucas".object_id
puts "João Lucas".object_id
puts "João Lucas".object_id
puts "João Lucas".object_id
puts "João Lucas".object_id
puts "João Lucas".object_id
puts "======================="
#Ao inves de criar valores em lugares diferentes, ele armazena o objeto
#no mesmo local que ele foi criado. Nesse exemplo, eles estão sendo armazenados 
#no mesmo local. Enquanto se eu usasse os "" ele armazenaria em locais diferentes
puts :joaolucas.object_id
puts :joaolucas.object_id
puts :joaolucas.object_id
puts :joaolucas.object_id
puts :joaolucas.object_id

puts "======================="
#Exemplos de hashes
h = { :curso => "Rails" } #Notação antiga
h = { curso: "Rails" } #Nova notação