#Esse é um exemplo de método.Preciso criar esse arquivo primeiro e depois
#crio o arquivo app.rb
module Pagamento
    def pagar(bandeira, numero, valor)
        "Pagando com o cartão #{bandeira}, Número #{numero}, o valor de R$#{valor},00"
    end
end
