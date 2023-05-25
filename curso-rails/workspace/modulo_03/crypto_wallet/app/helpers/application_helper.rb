module ApplicationHelper
    def method_br(date_us)
        date_us.strftime("%d/%m/%Y")
    end
    def app_name
        "Crypto Wallet App"
    end
    def ambiente_rails
        if Rails.env.development?
            "Desenvolvimento"
        elsif Rails.env.production?
            "Produção"
        else
            "Teste"
        end
    end
end
