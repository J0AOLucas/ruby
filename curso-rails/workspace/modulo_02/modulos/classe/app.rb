require_relative 'pagamento'

include Pagamento

p = Pagamento::Visa.new #Visa é uma classe que está presente no módulo pagamento
puts p.pagando