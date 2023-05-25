#Puxando os dados de um módulo
require_relative "pagamento"

include Pagamento::Master#Se não fizer o include, ele não funciona.

#Módulo Master que está dentro do módulo Pagamento
puts Pagamento::Master::pagando
