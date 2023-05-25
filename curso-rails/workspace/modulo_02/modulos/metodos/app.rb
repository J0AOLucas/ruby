require_relative 'pagamento'

include Pagamento #É o nome do módulo presente no arquivo de pagamento

puts "Digite a bandeira do cartão: "
bandeira = gets.chomp

puts "Digite o número do cartão: "
numero = gets.chomp

puts "Digite o valor da compra: "
valor = gets.chomp

puts pagar(bandeira, numero, valor)
puts Pagamento::pagar(bandeira, numero, valor)